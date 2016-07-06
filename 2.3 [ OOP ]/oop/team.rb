class Team
	include Enumerable

	attr_accessor :name, :players
	
	def initialize(name)
		@name=name
		@players=[]
	end

	def add_players(*players)
		@players+=players
	end

	def to_S
		"#{@name} team: #{@players.join(", ")}"
	end

	def each
		@players.each do |player|
			yield player
		end
	end
end