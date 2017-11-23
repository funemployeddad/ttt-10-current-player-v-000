def turn_count(board)
counter = 0
counter = board.count("X"|"O")
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "O"
else
  "X"
end
end
