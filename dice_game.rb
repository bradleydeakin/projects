scoreplayer1 = 0
scoreplayer2 = 0
while true do
    player1 = rand(6) + rand(6)
    player2 = rand(6) + rand(6)
    if  player1 > player2
        scoreplayer1 += 1
    else
        scoreplayer1 += 1
    end

    if scoreplayer1 == 2
        puts "player 1 wins. score = " + scoreplayer1.to_s
        break
    elsif scoreplayer2 == 2
        puts "player 2 wins. score =  " + scoreplayer2.to_s
        break
    end
end