name = nil
volume = nil
color = nil
good = nil
age = nil

puts "Enter Hamster Name"
name  = gets.chomp


puts "Enter Hamster average volume"
volume = gets.chomp.to_i


puts "Enter Hamster color"
color = gets.chomp

puts "Is this hamster good?"
good = gets.chomp


puts "Enter Hamster age"
age = gets.chomp.to_i

puts "Hamster's name is #{name}"
puts "Hamster's age is #{age}"
puts "Hamster's volume level is #{volume}"
puts "Hamster is good: #{good}"
puts "Hamster's color is #{color}"