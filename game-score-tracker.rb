
points = 0

rooms = {"Room 1" => 5, "Room 2" => 10, "Room 3" => 15}

puts "Welcome to the Adventure Game!"
puts "You have #{points} points."


while true
  print "Choose a room (1-3) to enter or 'exit' to end the game: "
  choice = gets.chomp
  if choice == "1"
    points += 5
    puts "You enter Room 1 and earned #{rooms["Room 1"]} points"

  elsif choice == "2"
    points += 10
    puts "You enter Room 2 and earned #{rooms["Room 2"]} points"

  elsif choice == "3"
    points += 15
    puts "You enter Room 3 and earned #{rooms["Room 3"]} points"

  elsif choice == 'exit'
    break
  else
    puts "Invalid choice"
  end
  puts
end

puts "Game over! You collected a total of #{points} points"
