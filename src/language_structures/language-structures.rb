# Methods work as expected.
reversed_string = 'Racecar'.reverse


# Boolean methods end with a question mark for readability.
contains_i = 'missisipi'.include?('i')


# Descructive methods end in an exclamation mark.

# Instance methods are accessed using :: .

# Instance variables are accessed using @ .

# Class variables are accessed using @@ .
# (I think these are static variables?)

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

# next
['go', 'go', 'skip', 'go'].each do |message|
    if message == 'skip'
        next
    end

    print message
end

# break
['go', 'go', 'stop', 'ignore', 'ignore'].each do |message|
    if message == 'stop'
        break
    end

    print message
end

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

# case,when
case gets
when 'hi'
    print 'hello there!'
when 'bye'
    print 'goodbye then.'
else
    print 'I don\'t know that phrase.'
end

# Define your own methods
def say_hello()
    print 'hello'
end

say_hello

# This is not a kernal method just a plain un-namespace method.
# The following will throuw a NoMethodError.
# Kernel::say_hello

# Methods have scrict inner scope.
# The following with throw a NameError for opus_magnum.
# opus_magnum = true
# def save_hannah
#   success = opus_magnum
# end
# save_hannah

# globals have scope everywhere

# @ and @@ have scope inside a class scope

# block scope

# exceptions
# raise