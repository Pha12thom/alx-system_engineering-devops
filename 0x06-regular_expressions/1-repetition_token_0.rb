#!/usr/bin/env ruby
# myscript.rb

# Define the regular expression pattern
pattern = /^(My)?High?School$/

# Check if the input argument matches the pattern
def match_school(input, pattern)
  if input.match?(pattern)
    puts "#{input} matches the pattern 'School'"
  else
    puts "#{input} does not match the pattern 'School'"
  end
end

# Check if there is exactly one command-line argument
if ARGV.length == 1
  input_argument = ARGV[0]
  match_school(input_argument, pattern)
else
  puts "Usage: ruby myscript.rb <argument>"
end

