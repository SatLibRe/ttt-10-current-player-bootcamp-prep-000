def turn_count(board1)
  counter = 0 
    board1.each |index| do 
      if index == "X" || index == "O"
          counter += 1
      end 
    end 
  counter 
end 