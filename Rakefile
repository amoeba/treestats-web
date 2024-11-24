require 'bundler/setup'
Bundler.require(:default)

require './app'
require 'resque/tasks'

task default: :test

# Resque
task 'resque:setup' do
  ENV['QUEUE'] = '*'
end

desc 'Alias for resque:work (To run workers on Heroku)'
task 'jobs:work' => 'resque:work'

namespace :servers do
  desc "Synchronize the application's server list with the community list"
  task :sync do
    require 'nokogiri'
    require 'open-uri'

    url = 'https://raw.githubusercontent.com/acresources/serverslist/refs/heads/master/Servers.xml'
    doc = Nokogiri::HTML(URI.open(url))

    servers = []

    doc.xpath('//serveritem').each do |server|
      s = {
        name: server.xpath('./name').first.content,
        description: server.xpath('./description').first.content,
        type: server.xpath('./type').first.content,
        software: server.xpath('./emu').first.content,
        host: server.xpath('./server_host').first.content,
        port: server.xpath('./server_port').first.content,
        website_url: server.xpath('./website_url').first.content,
        discord_url: server.xpath('./discord_url').first.content
      }

      # clean up
      s.delete(:website_url) if s[:website_url].length <= 0
      s.delete(:discord_url) if s[:discord_url].length <= 0

      servers.push(s)
    end

    servers = servers.sort_by { |server| server[:name] }
    pp servers
  end
end

desc 'Simulate uploads'
task :simulate do
  puts 'hi'

  def rand_name
    (0...8).map { ([65, 97].sample + rand(26)).chr }.push(rand(99)).join
  end

  while true
    c = Character.create(name: rand_name, server: rand_name)
    puts c
    sleep rand(10)
  end
end

# Testing
task :test do
  Dir['./spec/**/*_spec.rb'].each { |f| load f }
end
