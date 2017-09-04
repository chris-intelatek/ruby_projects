puts "In powerball, 5 white balls are selected from the 69 white balls which are numbered from 1 to 69.  One red 'Powerball' is also sected from 26 red balls which are numbered 1 to 26.  This powerball number generator can randomly produce those numbers for you. Good Luck!\n"

white = (1..69).to_a
powerball = (1..26).to_a

loop do
  print white.shuffle.first(5).sort.join(' | ')
  powerball = powerball.shuffle
  print " | Powerball: #{powerball[0]}\n\n"
  puts "Would you like new numbers? (Y/N)\n"
  answer = gets.chomp.upcase
  if answer != "Y"
    break
  end
end
