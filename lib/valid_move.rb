# code your #valid_move? method here

def valid_move?(board, index)
  position = position_taken?(board, index) 
    
  if position == false
    return true
  else !position_taken?(board, index) && (index).between?(1,9)
    return false
 end
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
   else board[index] == "X" || "O"
    return true
  end
end