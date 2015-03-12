module TitleHelper
  # Alpha ordered list of title id<->name mappings
  TITLES = {836=>"99 Problems Olthoi Ate 1", 167=>"AC Veteran", 15=>"Abhorrent Warrior", 854=>"Accursed", 712=>"Acid Spitter", 757=>"Acidic Soul", 586=>"Acolyte of the Sea", 768=>"Adept Adventurer", 655=>"Adept Explorer", 1=>"Adventurer", 575=>"Aerbax Slayer", 574=>"Aerbaxs Bane", 168=>"Aint afraid of no ghost", 170=>"Aint afraid of no ghost three", 169=>"Aint afraid of no ghost two", 687=>"All for One", 790=>"Ally of the Council", 702=>"Ally of the Gold Primus", 789=>"Ally of the Lothus", 33=>"Altered Hunter", 833=>"Always Picked First", 834=>"Always Picked Last", 653=>"Amateur Explorer", 518=>"Amelia's Caretaker", 38=>"Amelias Caretaker", 171=>"Ankle Biter", 172=>"Annoying Furry Talking Animal", 561=>"Anthropologist", 414=>"Apprentice Shadow Hunter", 551=>"Apprentice of the Hunt", 408=>"Aprils Fool", 709=>"Arcanum Adventurer", 603=>"Archaeologist", 2=>"Archer", 173=>"Archer Assassin", 174=>"Archmage", 698=>"Archmage of House Mhoire", 462=>"Arena Custodian", 463=>"Arena Rat", 498=>"Artisan of the Flame and Light", 624=>"Arwic Noble", 611=>"Arwician", 800=>"Asherons 1", 175=>"Asherons Call God", 818=>"Asherons Collect Caller", 492=>"Asherons Defender", 638=>"Asherons Militia", 491=>"Asherons Savior", 673=>"Assassin", 708=>"Assistants Assistant", 645=>"Aubereans Sentinel", 34=>"Augmented Hunter", 176=>"Avatar of Kain", 889=>"Awakened", 177=>"Azure Assailant", 178=>"Baby Bunny Master", 566=>"Banderling Bully", 648=>"Bane of the Blessed", 650=>"Bane of the Blight", 179=>"Baron Oddity", 476=>"Basher Slasher", 678=>"Bathed in Blood", 573=>"Beacon of Hope", 761=>"Bearer of Darkness", 180=>"Beginning of the End", 681=>"Beginnings End", 181=>"Best Melee in DT", 182=>"Big Block", 183=>"Big Rocx", 3=>"Blademaster", 184=>"Blood", 44=>"Blood Seeker", 426=>"Blood Warrior", 713=>"Bloodstone Hunter", 879=>"Bloodthirsty", 537=>"Bone Breaker", 481=>"Bosh Bosh Kibosh", 185=>"Bounty Hunter", 9=>"Bow Hunter", 675=>"Bridge Jumper", 728=>"Bright Knight", 821=>"Bringer of Pain", 186=>"British Tootsie", 717=>"Brought to Light", 885=>"Brutal Barbarian", 187=>"Bug Bait", 188=>"Bunny Killer", 670=>"Burning Soul", 490=>"Burun Liberator", 807=>"Cant Follow Directions", 813=>"Captivating", 189=>"Carebear Stare", 420=>"Carraidas Avenger", 637=>"Cathedrals Champion", 190=>"Certified Ganksta", 619=>"Champion Immemorial", 873=>"Champion Of The Viridian Tree", 465=>"Champion of Stone", 466=>"Champion of Sickles", 467=>"Champion of the Wild", 468=>"Champion of the Hive", 469=>"Champion of Assassins", 429=>"Champion of Daemal", 696=>"Champion of House Mhoire", 592=>"Champion of the Aerlinthe Node", 593=>"Champion of the Amun Node", 594=>"Champion of the Esper Node", 595=>"Champion of the Halaetan Node", 554=>"Champion of the Hunt", 596=>"Champion of the Linvak Node", 597=>"Champion of the Obsidian Node", 589=>"Champion of the Sea", 191=>"Chicken Nugget", 192=>"Chicken Select", 193=>"Chimaeras Champion", 424=>"Chosen of Elysa", 423=>"Chosen of Varicci", 530=>"Chosen of the Rift", 860=>"Christmas Courier", 715=>"Clouded Soul", 194=>"Co Monarch of TheChosen", 884=>"Coin Collector", 840=>"Cold As Ice", 855=>"Cold Turkey", 620=>"Colier Miner", 447=>"Colosseum Champion", 449=>"Colossus", 735=>"Conspirator", 195=>"Containment Unit", 460=>"Contender", 721=>"Contract Killer", 786=>"Controller of Emotions", 196=>"Coolest Title Ever", 197=>"Corrosive Soul", 874=>"Corruptor Of The Root", 893=>"Cosmic Conscious", 198=>"Cow Killer", 199=>"Cowboy", 509=>"Cragstone Firefighter", 501=>"Cragstone Knight", 500=>"Cragstone Militia", 663=>"Crater Crasher", 734=>"Creature of Chaos", 862=>"Crown Of The Deru", 845=>"Cruel Summer", 538=>"Crypt Creeper", 535=>"Crypt Rat", 200=>"Crystal Lord King", 668=>"Crystalline Adventurer", 201=>"Cuddly Kitten", 202=>"Curmudgeons Friend", 203=>"Cursed Adventurer", 204=>"Dagger Master", 659=>"Daredevil", 205=>"Dark Sword Lady", 759=>"Darkened Heart", 680=>"Darkness in the Light", 206=>"Darktides Finest", 207=>"Darktides Most Wanted", 478=>"Dead Eye for the Colossi", 208=>"Dead Meat", 209=>"Deadly Eggburt", 674=>"Death Dealer", 545=>"Death Knight", 213=>"Death Specialist", 210=>"Death by Default", 211=>"Death by Pumpkin", 212=>"Death by Sappho", 672=>"Dedicated", 591=>"DefeaterOfTheBlight", 36=>"Champion of Silyun", 214=>"Defender of Mr  P", 605=>"Defender of Silyun", 647=>"Defender of the Deru", 588=>"Defender of the Sea", 803=>"Dereth Recruiter", 765=>"Derethian Newbie", 646=>"Dereths Elite", 215=>"Dereths Gladiator", 216=>"Dereths Master Dodger", 612=>"Desert Warrior", 217=>"Dev Evader", 218=>"Dev Killer", 219=>"Dev Slayer", 564=>"Dire Drudge Decapitator", 569=>"Dire Huntsman", 552=>"Disciple of the Hunt", 548=>"Dojiro Sangis Savior", 853=>"Doomsayer", 732=>"Double Agent", 220=>"Double Fashion King", 221=>"Double Golem Killer", 222=>"Double Survival Champion", 35=>"Drudge Doom", 461=>"Drudge Dread", 158=>"Dryreach Militia", 223=>"Dude of DOOM", 733=>"Duleing with the Dark", 224=>"Ecto Cooler", 225=>"Ecto Cooler two", 436=>"Elemental Eradicator", 657=>"Elite Explorer", 439=>"Elite Head Hunter", 791=>"Emotional Wreck", 4=>"Enchanter", 785=>"Ender of Torment", 48=>"Engorged Scourge", 890=>"Enlightened", 226=>"Envoy Slayer", 832=>"Epic Fail", 771=>"Epic Warrior", 831=>"Epic Win", 227=>"Escapee Killer", 228=>"Evil Toothfairy", 49=>"Evoker", 584=>"Expendable", 654=>"Experienced Explorer", 437=>"Expert Banished Hunter", 438=>"Expert Fallen Hunter", 50=>"Explorer", 720=>"Exploring Archaeologist", 51=>"Exterminator", 799=>"Fan Of Asheron", 229=>"Fancy Title", 230=>"Fashion King", 231=>"Fashion Penguin King", 232=>"Fashion Queen", 233=>"Fashion Victim", 451=>"Fearless", 234=>"Fearless Fighter", 479=>"Fiendish Huntsman", 754=>"Fiery Spirit", 667=>"Fire of the Tanada", 52=>"Fisherman", 235=>"Flag Boy", 53=>"Fletcher", 54=>"Floeshark Flogger", 842=>"Flower Sniffer", 805=>"Follower of Asheron", 540=>"Follower of the Vine", 806=>"Follows Directions", 835=>"Forever Alone", 804=>"Fowl Follower", 236=>"Frelorn Slayer", 557=>"Friend of Rheaga", 55=>"Friend of Sanamar", 56=>"Friend of Silyun", 440=>"Friend of the Frostglaive", 237=>"Friend to Mr  P", 671=>"Frozen Fighter", 483=>"Fungal Farmer", 485=>"Fungi", 494=>"Fuzzy Bunny Slayer", 404=>"GIMP caps", 57=>"Gaerlan Slayer", 570=>"Game Warden", 238=>"Gangsta Style", 239=>"Gangster", 58=>"Gardener Weeder", 878=>"Gauntlet Champion", 880=>"Gauntlet Gladiator", 703=>"Gear Knight Assassin", 710=>"Gear Knight Defender", 705=>"Gear Knight Emissary", 704=>"Gear Knight Recruiter", 240=>"Ghostbuster", 651=>"Gifted", 241=>"Gimp", 242=>"Gimp Goddess", 243=>"Gimpy Mage of Might", 459=>"Gladiator", 244=>"Gladiator Champion", 59=>"Glenden Wood Knight", 60=>"Glenden Wood Militia", 245=>"Glowing Archer", 246=>"God of the Swordsman", 562=>"Gold Farmer", 701=>"Golden Gear Crafter", 61=>"Golden God", 247=>"Golem Killer", 248=>"Golem Slayer", 62=>"Grave Robber", 536=>"Grave Stalker", 249=>"Great Pookie Slayer", 758=>"Grounded Morals", 250=>"Guardian Angel", 627=>"Guardian in the Patriarch Raids", 251=>"Guardian of Arwic", 502=>"Guardian of Cragstone", 63=>"Guardian of Dereth", 555=>"Guardian of Linvak Tukal", 407=>"Guardian of the Dark", 608=>"Guardian of the Keep", 499=>"Guardian of the Tower", 714=>"Guiding Light", 64=>"Gumshoe", 65=>"Guppy Master", 477=>"Guruk Hunter", 252=>"Hamster Herder", 253=>"Hamster Vitae", 822=>"Harbinger of Madness", 411=>"Harbingers Bane", 583=>"Hard To Kill", 541=>"Harvester", 542=>"Harvester Harvester", 543=>"Harvester Harvester Harvester", 618=>"Has way too much time", 851=>"Haunted", 817=>"Haunts Your Dreams", 254=>"Have Bunnies Will Travel", 255=>"Have Trike Will Babble", 763=>"Healer Ritualist", 66=>"Heart Ripper", 844=>"Heats Things Up", 504=>"Hero Of House Mhoire", 67=>"Hero of Dereth", 68=>"Hero of Sanamar", 69=>"Hero of Silyun", 604=>"Hero of Woe", 430=>"Hero of the Golden Flame", 736=>"Hero of the Night", 629=>"Hero of the Patriarch Raids", 16=>"Hide and Seek Specialist", 623=>"Hilltop Defender", 695=>"Historian of the Mhoire Throne", 861=>"Holiday Hero", 858=>"Holly Jolly Helper", 17=>"Hollywood Bud", 18=>"Holtburg Survival Champion", 19=>"Holtburgs Survivor Champion", 579=>"Honorary Burun Scout", 20=>"Honorary Pink Eep", 571=>"Honorary Rea of the Aun", 159=>"Honorary Shadow Hunter", 70=>"Honorary Snowman", 71=>"Honorary Windreave", 508=>"Hoogans Hero", 572=>"Hope of the Past", 723=>"Hopebringer", 456=>"Hostile Combatant", 846=>"Hot in the City", 21=>"Hungry Hungry Hippo", 837=>"Hungry for Moar", 72=>"Hunter", 870=>"Hunter Of Thorns", 22=>"Husband of Lynnie", 23=>"Husbands Healer", 679=>"I Am Darktide", 838=>"I Can Haz Title Nao", 24=>"I am Big PIMPIN", 25=>"I liked dying", 755=>"Icy Veins", 886=>"Idolized", 891=>"Illuminated", 719=>"Illuminating the Shadows", 73=>"Impaler", 724=>"In the Dark", 488=>"Initiate of the Blade", 550=>"Initiate of the Hunt", 74=>"Insatiable Slayer", 769=>"Intrepid Explorer", 75=>"Invaders Bane", 0=>"Invalid", 76=>"Iron Chef", 77=>"Iron Spined Chittick Immolator", 78=>"Item Adept", 689=>"Jack O All Trades", 26=>"Jessica Heart", 578=>"Jesters Accomplice", 576=>"Jesters Emancipator", 577=>"Jesters Fool", 582=>"Jesters Little Helper", 856=>"Jive Turkey", 640=>"Kazyk Ris Bane", 643=>"Kazyk Ris Nemesis", 79=>"Keeper of Dereth", 80=>"Keerik Killer", 413=>"Killcranes Ally", 875=>"Killer Among Shadows", 28=>"King of Caul", 29=>"Bug Butcher", 30=>"King of Pierce Diggys", 27=>"King of all that is Pumpkin", 81=>"Kingslayer", 82=>"Kiree Killer", 83=>"Knath Andras Assassinator", 877=>"Knight Of Corrupted Amber", 869=>"Knight Of Thorns", 31=>"Knight Rider", 416=>"Knight of the Golden Flame", 694=>"Knight of the Mhoire Throne", 690=>"Knight of the Northeast Tower", 691=>"Knight of the Northwest Tower", 692=>"Knight of the Southeast Tower", 693=>"Knight of the Southwest Tower", 417=>"Knight of the Whispering Blade", 503=>"Knight of the Windmill", 505=>"Lady Tairlas Champion", 272=>"Lady of the Four Towers", 84=>"Lakeman", 273=>"Lange Gang", 894=>"Last Man Standing", 621=>"Legionnaire", 274=>"Level Master", 275=>"Leviathan", 276=>"Leviathan Slayer", 277=>"Libe Events Manager", 85=>"Life Adept", 10=>"Life Caster", 5=>"Life Mage", 278=>"Life Preserver", 86=>"Lightbringer", 812=>"Likable", 808=>"Likes Asheron", 809=>"Likes Getting Titles", 811=>"Likes Ulgrim", 810=>"Likes Where This Is Going", 279=>"Live Event Coordinator", 280=>"Live Events Manager", 281=>"Live Op Coordinator", 741=>"Lord of Dark Dreams", 452=>"Lord of the Arena", 284=>"Lore Champion   Quiz Night", 285=>"Lore Champion Quiz Night", 286=>"Lore Master", 288=>"Lore Master  Quiz Night", 287=>"Lore Master Quiz Night", 289=>"Lore Master Second Place", 290=>"Lore Master of Staves", 282=>"Lore Second Place", 283=>"Lore Second Place Quiz Night", 859=>"Loss Prevention", 788=>"Lothus Servitor", 291=>"Lots of Vitae", 292=>"Lucky Lady", 87=>"Mace Warrior", 293=>"Mad Cow Slayer", 871=>"Mage Of Thorns", 294=>"Mages Assitant", 88=>"Man At Arms Thrasher", 707=>"Mana Field Finder", 580=>"Marble Wrangler", 827=>"Marked By Bacon", 825=>"Marked By Fame", 824=>"Marked By Fate", 826=>"Marked By Glamour", 823=>"Marked By Luck", 630=>"Marked by the Patriarchs", 470=>"Immortal Champion", 656=>"Master Explorer", 89=>"Master Fletcher", 450=>"Master Gladiator", 887=>"Master Of Puppets", 295=>"Master Tinkerer", 814=>"Master of Ceremony", 90=>"Master of Slaughter", 91=>"Master of Staves", 412=>"Master of the Elements", 549=>"Master of the Hunt", 446=>"Master of the Mystical Mug", 751=>"Master of the Oubliette", 445=>"Master of the Porcelain Altar", 590=>"Master of the Sea", 737=>"Master of the Twisted Word", 613=>"Mayoi Protector", 296=>"Mayor of Ayan Baqur", 46=>"Meddler", 606=>"Memorial Champion", 794=>"Mender of the Rift", 706=>"Menhir Seeker", 729=>"Merciful Killer", 92=>"Miner", 639=>"Minik Ras Bane", 642=>"Minik Ras Nemesis", 792=>"Minion Marauder", 587=>"Minister of the Sea", 297=>"Minty Fresh", 298=>"Misunderstood Pengy", 495=>"Moar Hunter", 93=>"Moarsman Defiler", 299=>"Mom", 300=>"Mommy Pengy", 480=>"Monster Killer", 94=>"Morale Smasher", 301=>"Mosswart Ally", 95=>"Mosswart Worshipper Whipper", 96=>"Mottled Carenzi Mauler", 658=>"Mountain Climber", 302=>"Mr Nice Guy", 97=>"Mud Slinger", 40=>"Mudmouths Bane", 410=>"Mukkir Masher", 303=>"Murderer", 304=>"Murderer two", 482=>"Mushroom Collector", 486=>"Mushroom King", 484=>"Mushroom Man", 455=>"Myrmidon", 98=>"Naughty Skeleton Snuffer", 649=>"Negotiator", 305=>"Newby Title", 682=>"Nexus Crawler", 306=>"Nice Blue Lady", 797=>"Night Owl", 641=>"Nivinizks Bane", 644=>"Nivinizks Nemesis", 686=>"No Cage Could Hold Me", 767=>"Notable Citizen", 766=>"Novice Wanderer", 585=>"Novice of the Sea", 546=>"NullTitle", 307=>"Number one draft pick", 164=>"Nymph Maniac", 433=>"Obviously Bored", 308=>"Old School", 99=>"Olthoi Ripper Reducer", 688=>"One for All", 41=>"Oolutangas Bane", 318=>"PK Queen", 309=>"Paradox Slayer", 37=>"Paradox touched Queenslayer", 517=>"Paradox-Touched Queenslayer", 100=>"Paragon of Death", 772=>"Paragon of New Aluvia", 422=>"Paragon of the Rossu Morta", 421=>"Paragon of the Whispering Blade", 662=>"Party Goer", 310=>"Patron Saint of the Lifestone", 311=>"Peacebear", 312=>"Penguin Killer", 841=>"Penguin Plunge", 160=>"Perforated Knight", 162=>"Pest Control", 101=>"Philanthropist", 313=>"Pig Farmer", 314=>"Pink Bunny Killer", 315=>"Pink Bunny Master", 316=>"Pink Goddess", 317=>"Pink Lady", 454=>"Pit Fighter", 102=>"Plate Armoredillo Punisher", 103=>"Platinum Prowler", 319=>"Playa Killa King", 677=>"Player Slayer", 600=>"Plucker of Eyes", 320=>"Pokemon Slayer", 104=>"Polar Ursuin Pounder", 105=>"Polardillo Pummeler", 106=>"Pond Scum", 474=>"Portal Ritualist", 820=>"Portal Stormer", 852=>"Possessed", 857=>"Present Protector", 321=>"Pretty Pumpkin", 322=>"Prisoner", 107=>"Pro Fisherman", 43=>"Prodigal Harbinger Slayer", 42=>"Prodigal Shadow Slayer", 519=>"Prodigal Tusker Slayer", 39=>"Prodigal Tusker Slayer", 108=>"Projectilist", 323=>"Protector of the Cheese", 559=>"Protector of the Past", 324=>"Proton Pack", 109=>"Pugilist", 850=>"Pumpkin Lord", 325=>"Pumpkin Slayer", 326=>"Pumpkin Stalker", 544=>"Pumpkin Throne Usurper", 798=>"Purifier", 327=>"Purple Pengy", 828=>"Puzzlemaster", 328=>"Pwner of Newbs", 329=>"Queen of Brats", 330=>"Queens Crafter", 331=>"Queens Crafter two", 332=>"Queens Pack Rat", 333=>"Queens Packrat", 334=>"Queens Tinker", 110=>"Queenslayer", 784=>"Queller of Rage", 795=>"Rage Quitter", 475=>"Ranger Ruuk", 163=>"Rat Reaper", 32=>"Ravenous", 111=>"Ravenous Killer", 335=>"Rawr", 336=>"Raynes Mage Pet", 442=>"Reanimator", 112=>"Red Fury", 534=>"Reef Breaker", 533=>"Reef Builder", 113=>"Reeshan Killer", 337=>"Reggae Renegade", 114=>"Rehir Killer", 565=>"Renegade Hunter", 115=>"Repugnant Eater Ripper", 116=>"Resistance Fighter", 117=>"Resistance Recruit", 829=>"Riddle Ravager", 531=>"Rift Shifter", 532=>"Rift Walker", 338=>"Ring Bearer", 453=>"Ring Master", 339=>"Ring ring ring Bananaphone", 711=>"Ripper", 340=>"Road Kill", 815=>"Road Warrior", 616=>"Rock Hound", 615=>"Rock Star", 341=>"Rolling Death Destroyer", 342=>"Royal Chef", 343=>"Royal Cook", 506=>"Royal Investigator", 344=>"Rugged", 847=>"Runs Through Sprinklers", 471=>"Ruuk Ally", 787=>"Rynthid Ravager", 793=>"Rynthid Wrecker", 626=>"Samurai", 345=>"Sanitation Engineer", 346=>"Scarecrow Slayer", 347=>"Scary Pumkpkin Dominator", 348=>"Scary Pumpkin Slayer", 464=>"Scrapper", 726=>"Searching Shadows", 652=>"Seasonal Seeker", 166=>"Second Place Lore Quiz Night", 581=>"Secret Keeper", 472=>"Seeker of Asheron", 699=>"Seeker of Castle Mhoire", 473=>"Seeker of Torgluuk", 553=>"Seeker of the Hunt", 683=>"Selfless Soul", 349=>"Sentinal", 350=>"Sentry", 876=>"Servant Of The Vile", 118=>"Servant of The Deep", 119=>"Sezzherei Slayer", 351=>"Shadow Child", 352=>"Shadow Hunter", 722=>"Shadow Puppet", 353=>"Shadow Slayer", 727=>"Shadow Soldier", 120=>"Shadow Stalker", 568=>"Shadow Sunderer", 121=>"Shallows Shark Nemesis", 122=>"Sharpshooter", 123=>"Shellfish Hater", 124=>"Shield of Glenden", 756=>"Shocking Disposition", 125=>"Shredder", 801=>"Shutterbug", 126=>"Silver Serf", 165=>"SimiuS", 127=>"Siraluun Slasher", 128=>"Skipper", 129=>"Skullcrusher", 130=>"Skullsplitter", 660=>"Sky Diver", 558=>"Slayer of Rheaga", 431=>"Slayer of the Black Spear", 354=>"Slayer of the Great Pookie", 131=>"Slicer", 355=>"Slimer", 529=>"Slithis Slayer", 425=>"Small Mukkir Squasher", 356=>"Snazzy Dresser", 132=>"Sniper", 839=>"Snowbunny", 883=>"Society Savage", 11=>"Soldier", 882=>"Soldier Of Fortune", 133=>"Soldier Slaughterer", 6=>"Sorcerer", 796=>"Sorcerer Slayer", 357=>"Soul Man", 730=>"Soul Siphon", 134=>"Spear Warrior", 661=>"Spelunker", 496=>"Spiketooth Slayer", 358=>"Spooky Title", 135=>"Spring Cleaner", 843=>"Springs Into Action", 528=>"Spy", 441=>"Squire of New Viamont", 415=>"Squire of the Golden Flame", 359=>"Staff Masta", 136=>"Staff Warrior", 511=>"Stalker Stalker", 360=>"Staypuffed Mallow Girl", 700=>"Steward of Castle Mhoire", 614=>"Stone Collector", 137=>"Stonebreaker", 45=>"Storm Rider", 427=>"Strategist", 361=>"Super Gimped Adventurer", 362=>"Supercalifragilisticexpialidocious", 363=>"Superman", 406=>"Supreme Bunny Master", 770=>"Supreme Soldier", 676=>"Sure Step", 138=>"Sureshot", 457=>"Survivalist", 364=>"Survivor Champion", 12=>"Swashbuckler", 365=>"Sword Scholar", 697=>"Swordbearer of House Mhoire", 139=>"Swordfighter", 381=>"TM Killer", 664=>"Tactical Aid", 666=>"Tactical Fantastical", 366=>"Teh Newb", 367=>"Teh Saint", 368=>"Testing Guy", 607=>"Thane of Colier", 369=>"The Bait", 418=>"The Black Spear", 370=>"The Chosen King", 371=>"The Come Back Kid", 830=>"The Cool Kids Club", 743=>"The Dark Dreamwalker", 745=>"The Dreamslayer", 802=>"The Focused", 372=>"The Forgotten", 373=>"The Gimped", 374=>"The Great and Powerful", 375=>"The Half Fox", 819=>"The Inquisitive", 848=>"The Knowledgeable", 738=>"The Nightmare Lord", 739=>"The Nightmare Mage", 746=>"The Nightmare Stalker", 376=>"The Noob", 377=>"The Purple Fez", 378=>"The Pwnerer", 753=>"The Restless", 748=>"The Thought Spiral", 731=>"The TouTou Terror", 760=>"The True Emperor", 740=>"The Twisted Weaver", 379=>"The Unknown Pk", 140=>"Theurgist", 563=>"Third Eye Blinder", 872=>"Thornstalker", 816=>"Thriller", 487=>"Thrungamandius", 141=>"Thrungus Reaper", 380=>"Thunder Chicken Slayer", 142=>"Timberman", 684=>"Timeless Adventurer", 448=>"Titan", 888=>"Titan Slayer", 539=>"Tomb Raider", 489=>"Torgluuks Liberator", 382=>"Tough Guy", 602=>"Tough Tough", 497=>"Tower Guardian Architect", 143=>"Tracker", 547=>"Tracker Guardian", 383=>"Tradesman of Auberean", 892=>"Transcended", 144=>"Trapper", 384=>"Treasure Hunter", 385=>"Tremendous Monouga Master", 386=>"Triple Golem Killer", 665=>"True Tactician", 145=>"Tukora Lieutenant Trouncer", 387=>"Turbine Slayer", 435=>"Tusker Blight", 388=>"Twins of Terror", 389=>"Uberest Noob on Frostfell", 444=>"Ulgrims Drinking Buddy", 409=>"Ulgrims Eep", 599=>"Ulgrims Happy Hundredth", 146=>"Unarmed Brawler", 716=>"Undercover of Darkness", 390=>"Underworld Thugg", 556=>"Unwitting Participant", 7=>"Vagabond", 764=>"Vanquisher of the Titan", 391=>"Viamontian Slayer", 47=>"Vile Betrayer", 147=>"Violator Grievver Vetoer", 863=>"Viridian Dreamer", 865=>"Viridian Knight", 864=>"Viridian Lord", 868=>"Viridian Purifier", 867=>"Viridian Slayer", 866=>"Viridian Stalker", 685=>"Virindi Informer", 392=>"Vitae King", 393=>"Vitae Vixen", 394=>"Vixen of Vitae", 622=>"Volcanologist", 148=>"Voracious Flayer", 149=>"Voracious Hunter", 395=>"Wabbit Bait", 396=>"Wabbit Killer", 397=>"Wandering Fool", 507=>"Wanga Fighter", 150=>"War Adept", 428=>"War Beast", 13=>"War Mage", 628=>"Warden in the Patriarch Raids", 151=>"Warden of Dereth", 601=>"Warden of the Burning Wood", 398=>"Wardens Assistant", 405=>"Wardens Assistant two", 399=>"Wardens Thug", 152=>"Warlock", 153=>"Warlord of Dereth", 8=>"Warrior", 154=>"Warrior Vanquisher", 617=>"Warrior of Woe", 609=>"Warrior of the Crater Lake", 560=>"Warrior of the Past", 458=>"Warrior of the Seventh Circle", 14=>"Wayfarer", 849=>"Well Trained", 155=>"Wicked Skeleton Walloper", 881=>"Wily Warrior", 400=>"Wimp", 156=>"Windreave Stalker", 669=>"Wisp Whipper", 401=>"Wolfpack Crafter", 402=>"Wonder Woman", 157=>"Worker Obliterator", 567=>"Xenophobic", 403=>"Ya got served", 434=>"Zefir Zapper", 625=>"Zharalim", 443=>"Zombie Incursion Survivor"}
  
  # Titles that were wrong
  #  20 King of Darktide
  #  36 Defender of Kryst

  def self.sorted_titles(ids)
    titles = ids.collect { |i| self.get_title_name(i) }
    titles.sort
  end
  
  def self.get_title_name(id)
    if(TITLES.has_key?(id))
      return TITLES[id]
    else
      return "not_found (#{id})"
    end
  end
end