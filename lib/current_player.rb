def turn_count(board)
  board.count
end

def current_player(board)
  turn_count.even? "X" : "O"
end