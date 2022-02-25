# players = {
#     :football => ["mark"], :tennis => ["sam", "Ed"], :squash => ["Mary"]
# }
players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
]
sorted_by_sport = {:tennis => [], :squash => [], :football => []} 

players.each do |player|
    player_name = player[:name]
    sports = player[:sport].to_sym
    # sorted_by_sport.each do |name, sport|
    if sorted_by_sport.key?(sports)
        
    sorted_by_sport[sports].push(player_name)
    end
    # end
    # puts sports
    # puts player_name
end

puts sorted_by_sport
