# frozen_string_literal: true

# Conditionals are pretty typical.
if true
  print 'I\'m truthy'
end

# There is an inline syntax like Python.
print 'This is handy.' if true

# And a funny unless keyword
unless false
  print 'I\'m falsey'
end

# These can be chained too/
print 'This is kind of weird but I like it.' if true unless false

# If returns the last value evaluated.
store_here = if false
  'skipped'
elsif false
  'skipped again'
else
  'also skipped'
  'stored'
end
