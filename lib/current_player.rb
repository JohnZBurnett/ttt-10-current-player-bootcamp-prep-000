def current_player(board)
  which_turn = turn_count(board)

  if which_turn.even?
    return "X"
  else
    return "O"
  end

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
