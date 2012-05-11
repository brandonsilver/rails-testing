#!/usr/bin/ruby
puts "this is an array of things\n"

a = [ 1, 'cat', 3.14 ]

counter = 0

while counter < a.length
	puts a[counter]
	counter = counter + 1
end

a.each do |thing|
	print thing, " -- "
end

line = gets
print line

puts "this should make a random heroku address: "
puts ('a'..'z').to_a.shuffle[0..7].join
