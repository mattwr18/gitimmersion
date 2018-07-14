require 'greeter'

# Use World as default
# Author: Matt Rider
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet 