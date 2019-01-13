module Reptiles

   def self.reptiles_appearance
     puts 'The skin of all reptiles is dry, without glands and covered with plates called scutes of different size. These protect the body of the animal.'
   end

  class Traits

    def eat
      puts 'Most reptiles are carnivorous and they swallow the prey whole. The use teeth only to hold the prey.'
    end

  end

   class Capabilities < Traits
    def senses
     puts 'Most reptiles are carnivorous and they swallow the prey whole. The use teeth only to hold the prey.'
    end
  end
end


snakes = Reptiles::Capabilities.new
snakes.eat
