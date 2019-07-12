# code your #position_taken? method here!

def position_taken?(board, position)
  if (board[position] == " " || board[position] == "" || position == nil)
    return false
  else
    return true
  end
end
