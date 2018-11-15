def position_taken?(board, index)
  if board [index] == " "
    "false"
  elsif board [index] == ""
    "false"
  else board [index] == nil
    "false"
  else (board [index] == "X") || (board [index] == "O")
  end
end
