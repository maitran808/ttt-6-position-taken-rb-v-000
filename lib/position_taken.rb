def position_taken?(board, index)
  if board [index] == 0
    "false"
  else board [index] != 0
    "true"
  end
end
