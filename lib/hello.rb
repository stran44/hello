require 'greeter'

# Default is "World"
# Author: Sarah Tran (stran4@worcester.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
