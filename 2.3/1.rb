class MathFunctions 

	def self.double(var) #class variable
		times_called; var*2;
	end
	
	class << self
		def times_called
			@@times_called||=0;
			@@times_called+=1
		end
	end

	def MathFunctions.triple(var)
		times_called;
		var*3;
	end

end

class Person

	attr_accessor:age
	attr_accessor:name

	def initialize(name,age)
		@name=name
		self.age=age
		p age
	end

	def get_info
		@additional_info="Interesting"
		"name: #{@name}, age: #{@age} "
	end

	def age=(new_age)
		@age ||=20 #only first time it equals 20
		@age=new_age unless new_age>120
			
		end
end

class Dag
	def to_S 
		"Dag" 
	end
	def bark
		"Bark"
	end
end

class SmallDag < Dag
	
	def bark
		"bark shush"
	end
end


person1=Person.new("Joe",130)
p person1.instance_variables
p person1.get_info
p person1.instance_variables

person1.name="Jerome Valeska"
p person1.name
person1.age=121
p person1.age

dag=Dag.new
small=SmallDag.new
p small.bark

p MathFunctions.double 5
p MathFunctions.triple 2
p MathFunctions.times_called