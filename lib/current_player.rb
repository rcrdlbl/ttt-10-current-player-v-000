counter = 0
def turn_count(board)
  board.each do |space|
    if space != " " and space != ""
      counter += 1
    end
  end
  counter
end
