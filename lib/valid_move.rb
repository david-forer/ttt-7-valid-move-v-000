# code your #valid_move? method here
def valid_move?(board,index)
  index.between?(0,8) && ! position_taken(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" "," "," "," "," "," "," "," "," "]
index = -1
def position_taken?(board, index)
  
  if board[index] == " "
    return FALSE
  elsif board[index] == ""
    return FALSE
  elsif board[index] == NIL
    return FALSE
  elsif board[index] == "X" || "O"
    return TRUE
    
  end
end 