# frozen_string_literal: false

# Methods work as expected.
reversed_string = 'Racecar'.reverse
puts reversed_string

# Boolean methods end with a question mark for readability.
contains_i = 'missisipi'.include?('i')
puts contains_i

# Descructive methods end in an exclamation mark.
fido = 'dog'
puts fido.reverse
puts fido
fido.reverse!
puts fido

# Define your own methods
def say_hello
  print 'hello'
end

say_hello
