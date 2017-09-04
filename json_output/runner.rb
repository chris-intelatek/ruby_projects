require 'pp'  #pp is just pretty print - better styling
require_relative 'user' #using the user.rb file

puts "Please provide an email address"
email = gets.chomp
puts "Please provide a name"
name = gets.chomp

user = User.new(email,name)

pp user  #output object

user.save  #uses the save method in user.rb