#!/usr/bin/env ruby

regex = /School/
string = ARGV[0]

if string =~ regex
  puts "Match found: #{string.match(regex)}"
else
  puts "No match found."
end
