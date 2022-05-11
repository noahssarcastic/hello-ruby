# frozen_string_literal: true

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
