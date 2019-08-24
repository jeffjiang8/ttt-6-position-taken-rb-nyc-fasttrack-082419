# code your #position_taken? method here!

def position_taken?(position, index)
 puts "Please Enter A Position: "
 user_position = gets.chomp
  if position == [user_position]
    return FALSE
    puts "Input Invalid, Postion Taken"
  else 
    return TRUE
    puts "Input Valid."
  end
end

