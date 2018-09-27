# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
     false : true
end

def valid_move

  if position_taken
    false
  elsif index > board.length + 1
      false
  else
      true
  end

end
