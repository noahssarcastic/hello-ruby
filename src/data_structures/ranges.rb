# frozen_string_literal: true

# Ranges are a *range* of interpolated values.

# They have two syntaxes: an inclusive syntax...
one_through_five = (1..5)
one_through_five.each do |num|
  puts num
end

# ...and an exclusive syntax.
one_through_four = (1...5)
one_through_four.each do |num|
  puts num
end

# Ranges can also be chars.
alphabet = ('a'..'z')
puts alphabet
