# code your #valid_move? method here
def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
end
end

def valid_move?(board,index)
  if !position_taken? && index.between?(0,8)
    true
  else
    false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
