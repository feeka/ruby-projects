a=6
unless a==4
	puts "a is not 6"
end

while a<=10
	puts a
	a+=1
end

until a>=15
	puts a
	a+=1
end

a=9

a=5
b=0

puts "One liner" if a==5 and b==0 #=>One liner
c="coursera"
puts "coursera" if Integer===21 
case c
	when "coursera" then puts "This string is coursera"
	when "Smith" then puts "Your name is Smith"
end
puts '------'
puts ''
for i in 0..10
	puts i
end