# code your #valid_move? method here
def valid_move(board, move)
  if position_taken(board, move) && !(move.between(0, 8))
    false
  else
    true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
