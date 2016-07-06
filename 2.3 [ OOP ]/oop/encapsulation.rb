class Car
	def initialize(speed,comfort)
		@rating=speed*comfort
	end	
	def rating
		@rating
	end

	private 
		def priv_met
			"private"
		end
	protected
		def prot_met
			"protected"
		end

end

p Car.new(3,4).rating