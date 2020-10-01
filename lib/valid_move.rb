# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false
    return false
  else board[index] == be_between?(1, 9)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
   elsif board[index] == ""
   return false
   elsif board[index] == nil
    return false
   else board[index] == "X" || "O"
    return true
  end
end