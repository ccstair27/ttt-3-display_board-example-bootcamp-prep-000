# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_a = "   " + "|" + "   " + "|" + "   "
  row_b = "-----------"
  board = row_a + '\n' + row_b + '\n' row_a + '\n' + row_b + '\n' + row_a
end