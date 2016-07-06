class Player
	attr_reader :name, :age, :skill_level

	def initialize(name,age,skill_level)
		@age=age
		@name=name
		@skill_level=skill_level
	end 

	def to_S
		"<#{@name}: #{@skill_level}(SL) , #{@age}(AGE)"
	end

end