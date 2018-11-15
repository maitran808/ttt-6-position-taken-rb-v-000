def position_taken?(board, index)
  if board [index] == "  "
    "false"
  elsif board [index] == " "
    "false"
  elsif board [index] == 0
    "false"
  else (board [index] == "X") || (board [index] == "O")
  end
end
