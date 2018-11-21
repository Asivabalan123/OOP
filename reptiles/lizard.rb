require_relative '../animal'
require_relative '../animal_types/reptiles'

class Lizard < Animal
  #include all the classes and module methods in this instance

 include Reptiles

 def eyelids
  puts 'lizards have movable eyelids'
 end

 def alive
  puts 'i am alive'
 end

 def what_senses
  Capabilities.senses
 end

end

bingy = Lizard.new
bingy.eyelids
bingy.what_senses
