require 'bundler/setup'
Bundler.require(:default)

require 'sinatra/redis'

PumaWorkerKiller.enable_rolling_restart

%w[models routes lib helpers].each do |d|
  Dir["./#{d}/*.rb"].each { |file| require file }
end

class TreeStats < Sinatra::Base
  set :root, File.dirname(__FILE__)

  set :sprockets,     Sprockets::Environment.new(root)
  set :precompile,    [ /\w+\.(?!js|css).+/, /application.(css|js)$/, /.+\.js/ ]
  set :assets_prefix, "/assets"
  set :digest_assets, true
  set(:assets_path)   { File.join public_folder, assets_prefix }

  # Explicitly register Sinatra::Redis so the method `redis` is available
  # to other parts of our application like routes
  register Sinatra::Redis

  # Routes (alpha order)
  register Sinatra::TreeStats::Routing::Accounts
  register Sinatra::TreeStats::Routing::Allegiances
  register Sinatra::TreeStats::Routing::Chain
  register Sinatra::TreeStats::Routing::General
  register Sinatra::TreeStats::Routing::PlayerCounts
  register Sinatra::TreeStats::Routing::Rankings
  register Sinatra::TreeStats::Routing::Search
  register Sinatra::TreeStats::Routing::Stats
  register Sinatra::TreeStats::Routing::Titles
  register Sinatra::TreeStats::Routing::Upload

  # Load server route last because it has catch-alls
  register Sinatra::TreeStats::Routing::Server

  configure do
    # Turn on logging
    enable :logging

    # Mongoid
    Mongoid.load!("./config/mongoid.yml")
    Mongo::Logger.logger.level = ::Logger::INFO

    # Redis
    redis_url = ENV["REDIS_URL"] || "redis://localhost:6379"
    uri = URI.parse(redis_url)
    set :redis, redis_url

    # Resque
    Resque.redis = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)

    # Setup Sprockets
    sprockets.append_path File.join(root, "assets", "stylesheets")
    sprockets.append_path File.join(root, "assets", "javascripts")
    sprockets.append_path File.join(root, "assets", "images")

    Sprockets::Helpers.configure do |config|
      config.environment = sprockets
      config.prefix      = assets_prefix
      config.digest      = digest_assets
      config.public_path = public_folder
    end
  end

  helpers do
    include Sprockets::Helpers
  end

  configure :production do
    require 'newrelic_rpm'
  end

  not_found do
    haml :not_found
  end
end
