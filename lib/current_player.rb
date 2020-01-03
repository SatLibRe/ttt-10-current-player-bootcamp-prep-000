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
    if turn_count(board) == 2 || turn_count(board) == 4
      return "X"
    elsif turn_count(board) == 3
      return "O"
  end 
end