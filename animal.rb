require_relative './environment'

class Animal < Environment

  def self.habitats
    puts 'The environment in which an animal lives in is referred to as its habitat. A habitats is a place where living things live and how they survive in that area. Animals have basic needs for air, water, food, shelter, and space.'
  end

  def alive
    puts 'They found that snakes and lizards first evolved live birth around 175 million years ago. Today, around 20 percent of scaled reptiles reproduce using live birth.'
  end


def tropical_rainforest
  puts 'Animals can live in tropical rainforest'
end

def wet
  puts 'Animals can live in water'
end

def grasslands
  puts 'Animals can live in grasslands'
end

def deserts
  puts 'Animals can live in deserts'
end

def mountains
  puts 'Animals can live in montains'
end

end

lizard = Animal.new
lizard.wet
