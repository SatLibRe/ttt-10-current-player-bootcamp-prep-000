def turn_count(board1)
  counter = 0 
    board1.each do |index| 
      if index == "X" || index == "O"
          counter += 1
      end 
    end 
  counter 
end 

def current_player(board)
  
end