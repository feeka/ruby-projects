class Person
	def initialize(name,age)
		@name=name
		@age=age
	end

	def get_info
		@additional_info="Interesting"
		"name: #{@name}, age: #{@age} "
	end

	def name
		@name
	end
	def name=(new_name)
		@name=new_name
	end
	def age
		@age
	end
	def age=(new_age)
		@age=new_age
	end
end

person1=Person.new("Joe",24)
p person1.instance_variables
p person1.get_info
p person1.instance_variables

person1.name="Jerome"
p person1.name