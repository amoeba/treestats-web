module PropertiesHelper
      
    # 352 is "DamageAbsorb", figure this out
    
  PROPERTIES = {
    "192" => { :type => :other, :name => "Fishing Skill"},
    "181" => { :type => :other, :name => "Chess Rank"},
    
    "218" => { :type => :aug, :name => "Reinforcement of the Lugians"},
    "219" => { :type => :aug, :name => "Bleeargh's Fortitude" },
    "220" => { :type => :aug, :name => "Oswald's Enhancement" },
    "221" => { :type => :aug, :name => "Siraluun's Blessing" },
    "222" => { :type => :aug, :name => "Enduring Calm" },
    "223" => { :type => :aug, :name => "Steadfast Will" },
    "224" => { :type => :aug, :name => "Ciandra's Essence" },
    "225" => { :type => :aug, :name => "Yoshi's Essence" },
    "226" => { :type => :aug, :name => "Jibril's Essence" },
    "227" => { :type => :aug, :name => "Celdiseth's Essence" },
    "228" => { :type => :aug, :name => "Koga's Essence" },
    "229" => { :type => :aug, :name => "Shadow of the Seventh Mule" },
    "230" => { :type => :aug, :name => "Might of the Seventh Mule" },
    "231" => { :type => :aug, :name => "Clutch of the Miser" },
    "232" => { :type => :aug, :name => "Enduring Enchantment" },
    "233" => { :type => :aug, :name => "Critical Protection" },
    "234" => { :type => :aug, :name => "Quick Learner" },
    "235" => { :type => :aug, :name => "Ciandra's Fortune" },
    "236" => { :type => :aug, :name => "Charmed Smith" },
    "237" => { :type => :aug, :name => "Innate Renewal" },
    "238" => { :type => :aug, :name => "Archmage's Endurance" },
    "240" => { :type => :aug, :name => "Enchancement of the Blade ;Turner" },
    "241" => { :type => :aug, :name => "Enchancement of the Arrow ;Turner" },
    "242" => { :type => :aug, :name => "Enchancement of the Mace ;Turner" },
    "243" => { :type => :aug, :name => "Caustic Enhancement" },
    "244" => { :type => :aug, :name => "Fiery Enchancement" },
    "245" => { :type => :aug, :name => "Icy Enchancement" },
    "236" => { :type => :aug, :name => "Storm's Enhancement" },
    
    "298" => { :type => :aug, :name => "Eye of the Remorseless"},
    "299" => { :type => :aug, :name => "Hand of the Remorseless"},
    "300" => { :type => :aug, :name => "Master of the Steel Circle"},
    "301" => { :type => :aug, :name => "Master of the Focused Eye"},
    "302" => { :type => :aug, :name => "Master of the Five Fold Path" },
    "309" => { :type => :aug, :name => "Frenzy of the Slayer"},
    "310" => { :type => :aug, :name => "Iron Skin of the Invincible" },
    
    "326" => { :type => :aug, :name => "Jack of all Trades" },
    "328" => { :type => :aug, :name => "Infused Void Magic" },
    "294" => { :type => :aug, :name => "Infused Creature Magic" },
    "296" => { :type => :aug, :name => "Infused Life Magic" },
    "297" => { :type => :aug, :name => "Infused War Magic" },

    "333" => { :type => :aura, :name => "Valor"},
    "334" => { :type => :aura, :name => "Protection"},
    "335" => { :type => :aura, :name => "Glory"},
    "336" => { :type => :aura, :name => "Temperance"},
    "338" => { :type => :aura, :name => "Aetheric Vision"},
    "339" => { :type => :aura, :name => "Mana Flow"},
    "342" => { :type => :aura, :name => "Purity"},
    "343" => { :type => :aura, :name => "Crafstman"},
    "344" => { :type => :aura, :name => "Specialization"},
    "365" => { :type => :aura, :name => "World"},

    "370" => { :type => :rating, :name => "Damage" },
    "371" => { :type => :rating, :name => "Damage Resistance" },
    "372" => { :type => :rating, :name => "Critical" },
    "373" => { :type => :rating, :name => "Critical Resistance" },
    "374" => { :type => :rating, :name => "Critical Damage" },
    "375" => { :type => :rating, :name => "Critical Damage Resistance" },
    "376" => { :type => :rating, :name => "Healing Boost" },
    "379" => { :type => :rating, :name => "Vitality" },
    
    "281" => { :type => :society, :name => "Society"},
    "282" => { :type => :society, :name => "Society1Status"},
    "283" => { :type => :society, :name => "Society2Status"},
    "284" => { :type => :society, :name => "Society3Status"},
    
    "354" => { :type => :mastery, :name => "Melee"},
    "355" => { :type => :mastery, :name => "Ranged"},
    "362" => { :type => :mastery, :name => "Summoning"},
    
    "243" => { :type => :resist, :name => "Acid Resistance"},
    "244" => { :type => :resist, :name => "Fire Resistance"},
    "245" => { :type => :resist, :name => "Lightning Resistance"},
    "246" => { :type => :resist, :name => "Piercing Resistance"}
  }
  
  MASTERY_NAMES = {
    '354' => {
        1 => "Unarmed",
        2 => "Swords",
        3 => "Axes",
        4 => "Maces",
        6 => "Daggers",
        7 => "Staves",
        11 => "Two-Handed"
      },
    '355' => {
      8 => "Bows",
      10 => "Thrown Weapons",
      12 => "Magical Spells"
    },
    '362' => {
      1 => "Primalist",
      2 => "Necromancer",
      3 => "Naturalist"
    }
  }
  
  def self.get_property_name(id)
    return PROPERTIES[id] ? PROPERTIES[id][:name] : id
  end
  
  def self.is_type(id, type)
    return PROPERTIES[id] && PROPERTIES[id][:type] == type
  end
  
  def self.is_known(id)
    return PROPERTIES[id]
  end
  
  def self.get_mastery_name(type, id)
    return id if MASTERY_NAMES[type].nil?
    return id if MASTERY_NAMES[type][id].nil?
    
    MASTERY_NAMES[type][id]
  end
end