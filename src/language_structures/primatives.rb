# frozen_string_literal: true

# Integers are pretty standard...
some_integer = 42
puts some_integer

# ...except they can have underscores for readability.
a_big_integer = 525_600
puts a_big_integer

# Floats are self explanitory.
a_float = 3.14
puts a_float
fancy_science_number = 1.2043e-3
puts fancy_science_number

# This is new, a symbol! It's basically a string but not for printing.
puts :star

# nil and false are falsey
if nil
  puts 'Don\'t print me!'
elsif false
  puts 'I hide in the shadows.'
end
