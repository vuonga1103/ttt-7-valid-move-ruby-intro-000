def valid_move?(board, index)
  if ((board[index] == "") || (board[index] == " ") || (board[index] == nil))
    return false
  elsif (index < 0 || index > 8)
    return false
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
