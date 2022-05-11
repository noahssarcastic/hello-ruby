# frozen_string_literal: true

# Blocks are weird.
5.times { 
  print 1 + 1
}

# There is also do,end syntax.
5.times do
  print 1 + 1
end

# Block arguments
[1,2,4].each do |element|
  print element
end
