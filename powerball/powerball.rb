puts "In powerball, 5 white balls are selected from the 69 white balls which are numbered from 1 to 69.  One red 'Powerball' is also sected from 26 red balls which are numbered 1 to 26.  This powerball number generator can randomly produce those numbers for you. Good Luck!"

# I have written three slightly different ways to accomplish the same results.  I start out by creating an array with 69 numbers and another with 26 numbers and then in each of the three examples I'm shuffling and then grabbing the first 5 elements in the array. In the first example, I'm joining the first 5 elements but in the other two examples I'm itterating over

#-----------------------------------------
white = (1..69).to_a
powerball = (1..26).to_a

print white.shuffle.first(5).sort.join(' | ')
powerball = powerball.shuffle
print " | Powerball: #{powerball[0]}"
puts ""

#-----------------------------------------

# Another way to do the same thing
white.shuffle.first(5).sort.each {|n| print "#{n} | "}
powerball = powerball.shuffle
print "Powerball: #{powerball[0]}"
puts ""

# And another way to do the same thing
white.shuffle.first(5).sort.each do |number|
  print "#{number} | "
end
powerball = powerball.shuffle
print "Powerball: #{powerball[0]}"
puts ""