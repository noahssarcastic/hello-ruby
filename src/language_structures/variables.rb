# frozen_string_literal: true

# Variables are lowercase words.
x = 'hello'
y = 'world'

# Variables use camel-case.
hello_world = x + y
puts hello_world

# Constants are in pascal case.
THIS_WILL_NEVER_CHANGE = 'I am a constant!'

# Globals
$this_is_everywhere = 'yes, everywhere'

# Object.constants lists all top level constants (including objects)
puts Object.constants
