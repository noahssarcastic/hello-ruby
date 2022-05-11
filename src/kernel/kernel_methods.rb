# frozen_string_literal: true

# Kernel methods are methods that are available without referencing a namespace.
puts 'This prints to stdout!'

# Kernel methods are actually class methods!
Kernel.puts('This also prints to stdout!')
