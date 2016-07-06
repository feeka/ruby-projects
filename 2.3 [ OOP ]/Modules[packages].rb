v1="outside"

module Test
	PI=3.14
	class Test1
		def whats_pi
			p PI
		end
	end
end

Test::Test1.new.whats_pi

class MyClass

	def my_method
		v1="inside"
		p v1
		p local_variables
	end

end

p v1
instance=MyClass.new
instance.my_method
p local_variables
p self

module Sport
	class Match
		attr_accessor:score
	
	end
end

module Patterns
	class Match
		attr_accessor:complete
	end
end
module SayMyName
	attr_accessor:name
	def print_name
		p "Name: #{@name}"
	end
end

class Person
	include SayMyName

end
match =Sport::Match.new
match.score = 45

match2=Patterns::Match.new
match2.complete=true

p match.score
p match2.complete


person=Person.new
person.name="Bella"
person.print_name