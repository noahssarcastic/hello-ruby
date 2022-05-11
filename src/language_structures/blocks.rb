# frozen_string_literal: true

# Blocks are weird.
5.times { puts 1 + 1 }

# There is also "do, end" syntax.
5.times do
  puts 2 + 2
end

# Block arguments
[1, 2, 4].each do |element|
  puts element
end
