# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,3,6], # Left col
  [1,4,7], # Middle col
  [2,5,8], # Right col
  [6,4,2], # Diagonal one
  [0,4,8], # Diagonal two
]
