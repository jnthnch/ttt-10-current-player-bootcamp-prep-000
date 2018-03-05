def turn_count(board)
  if board.count % 2 == 0 
    
end

def current_player(board)
  if turn_count.even?
    "X"
  else 
    "O"
  end
end