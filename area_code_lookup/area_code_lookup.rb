dial_book = {
  "Apex" => "919",
  "Asheboro" => "336",
  "Asheville" => "828",
  "Burlington" => "336",
  "Cary" => "919",
  "Chapel Hill" => "919",
  "Charlotte" => "704",
  "Concord" => "704",
  "Durham" => "919",
  "Fayetteville" => "910",
  "Fort Bragg" => "910",
  "Gastonia" => "704",
  "Goldsboro" => "919",
  "Greensboro" => "336",
  "Greenville" => "252",
  "Havelock" => "252",
  "Hickory" => "828",
  "High Point" => "336",
  "Huntersville" => "704",
  "Jacksonville" => "910",
  "Kannapolis" => "980",
  "Kinston" => "252",
  "Lumberton" => "910",
  "Matthews" => "704",
  "Monroe" => "704",
  "New Bern" => "252",
  "Pinehurst" => "910",
  "Raleigh" => "919",
  "Rocky Mount" => "252",
  "Salisbury" => "704",
  "Sanford" => "919",
  "Southern Pines" => "910",
  "Statesville" => "704",
  "Wilmington" => "910",
  "Wilson" => "252",
  "Winston-salem" => "336"
}

def get_city_name(somehash)
  somehash.each {|k, v| puts k}
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to lookup a city area code? (Y/N)"
    answer = gets.chomp.upcase

  if answer != "Y"
    break
  end
  
  puts "Which city would you like to lookup?"
  get_city_name(dial_book)
  puts ""
  puts "Enter your selection."
  city = gets.chomp.capitalize
    
  if dial_book.include?(city)
    puts ""
    puts "The area code for #{city} is: #{get_area_code(dial_book, city)}"
  else
    puts "Sorry that city is not listed"
  end
end
