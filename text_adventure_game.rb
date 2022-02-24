score = 0
while true do
    puts "please select a move: forward, right or left"
    player_move = gets.chomp.capitalize

    if player_move == "Forward"
        score = score + 1
        puts "you live "
    elsif player_move == "Left"
        puts " you ran into a goblin. sorry you died "
        break
    elsif player_move == "Right"
        puts " you ran into a werewolf. sorry you died "
        break
    else
        puts "please select a move: forward, right or left"
        player_move = gets.chomp.capitalize
    end

    if score == 2
        puts "you win"
        break
    end
end

        