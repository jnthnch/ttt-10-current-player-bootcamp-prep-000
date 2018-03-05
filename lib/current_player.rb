def turn_count(board)
  board.count % 
end

def current_player(board)
  if turn_count.even?
    "X"
  else 
    "O"
  end
end