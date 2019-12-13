# code your #position_taken? method here!
# def position_taken?(board, index)
#   if board[index] == " " or "" or "nil"
#     false
#   else
#     board[index] == "X" or board[index] == "O"
#     true
#   end
# end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end