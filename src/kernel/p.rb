# frozen_string_literal: true

# This is p...
p 'Hi I\'m p.'
puts 'Hi I\'m puts.'

# Its pretty similar to print and puts. Here's an example of its real use.

# This is a dog.
class Dog
  def initialize(name)
    @name = name
  end
end

my_dog = Dog.new('Fido')

# Hey that's not my Fido that's a memory address.
puts my_dog

# p is shorthand for puts .inspect
puts my_dog.inspect
p my_dog
