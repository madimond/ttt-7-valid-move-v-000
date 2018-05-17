# code your #valid_move? method here
board = Array.new(9, " ")
def valid_move?(board, index)
    if defined? position_taken?(board, index)
    board[index] == " " || board[index] == "" || board[index] == nil
  elsif board[index] == "X" || board[index] == "O"
  else index.between?(0,8)
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
