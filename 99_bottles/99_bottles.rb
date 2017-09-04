bottles = 100

until bottles == 3 do
  bottles = bottles -1
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, if one of those bottles should happen to fall, #{bottles - 1} bottles of beer on the wall."
end
bottles = bottles -1
puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, if one of those bottles should happen to fall, #{bottles - 1} bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottles of beer, if that bottle should happen to fall, what a waste of alcohol."