# frozen_string_literal: true

# If returns the last value evaluated.
store_here =
  if 2 + 2 == 5
    'skipped'
  elsif 1 + 1 == 1
    'skipped again'
  else
    'only the last line is returned'
  end
puts store_here

# There is an inline syntax like Python.
puts 'This is handy.' if 1 + 1 == 2

# And a funny unless keyword
puts 'Dogs and cats rule.' unless 'dog' == 'cat'
