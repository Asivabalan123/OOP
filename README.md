### This is a Environment model consisting Animals, Lizards and Reptiles using object orientated modelling. OOP is an object orientated programming model that is based around objects rather than actions and data rather than logic, consisting of 4 pillars called inheritance, abstraction, encapsulation and polymorphism.

## Inheritance

### Inheritance is the ability for sub-classes to inherit fields and methods from their super-class. Throughout this model inheritance is used i.e. the Animal is a sub-class and Environment is a super-class. This means animals will be able to inherit the method habitat that consists within the environment class. This is achieving DRY, as you are not repeating yourself.

## Abstraction

### Abstraction is hiding the complexity of the code, by just showing the code that is required for the user. For example in this project this is when the animal_types and reptiles are referring to the module Reptiles.

## Encapsulation is the binding of functions and data into a class. During encapsulation data is not accessed directly as attributes inside the class are kept private and public methods are provided to manipulate the attributes. For example in this project any attributes that was going to manipulated outside a class, an instance method was created, so when you wanted to return the value for what_senses, an instance method for Lizard was created.

## Polymorphism

### Polymorphism is the ability of an object to take on many forms, i.e. overloading and overriding. For example in this project, when the 'alive' method from Animal sub-class where a methods and fields inherited from the Environment parent-class, in the animal.rb page is overridden from the 'lizard' class which is a sub-class of its Animal parent-class.
