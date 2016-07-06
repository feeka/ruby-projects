require_relative 'player'
require_relative 'team'

player1=Player.new("Bob",13, 5); 
player2=Player.new("Joe",14,4.5)
player3=Player.new("Jerome",17, 3.5); 
player4=Player.new("Mike",18,4)
player5=Player.new("Shmurda",18, 5); 
player6=Player.new("Jue",14,4.3)


red_team=Team.new("Red")
red_team.add_players(player1,player2,player3,player4,player5,player6)

red_team.select do |e| 
	if (14..20) === e.age
		p e.to_S	
	end
end 

#p eligibles
