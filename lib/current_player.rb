board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |taken|
    if taken == "X" || taken == "O"
      counter += 1 
    end
end 

def current_player
end