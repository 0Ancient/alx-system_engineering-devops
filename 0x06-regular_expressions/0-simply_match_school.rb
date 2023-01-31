#!/usr/bin/env ruby

if ARGV[0].nil?
  puts "Please provide a string as an argument"
else
  puts ARGV[0].scan(/School/).join
end
