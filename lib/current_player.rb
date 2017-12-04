def current_player(board)
  which_turn = turn_count(board)

  which_turn % 2  == 0 ? "X" : "O"

end

def turn_count(board)

  counter = 0

  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end


  end
return counter

end
