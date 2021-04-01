#board = [1,2,3,4," ", " ", " "]
#value = gets.strip
#index = value - 1

def position_taken?(board,index)
  if board[index] == "X" or "O"
    true
  else board[index] == " " or ""
    false
  end
end
