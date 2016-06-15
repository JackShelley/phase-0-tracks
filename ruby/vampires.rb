name = nil
year = nil
age = nil
iage = nil
bread = nil
health = nil

puts "What is your name?"
name  = gets.chomp

puts "How old are you?"
year = gets.chomp.to_i

puts "What year were you born?"
age = gets.chomp.to_i

iage = 2016 - #{year}
puts #{iage}

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance?"
health = gets.chomp

