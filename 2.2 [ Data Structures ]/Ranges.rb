range=1..7
p range
p range.max
p range.include? 2

puts ((1..10) === 5.3)
puts (('a'...'r') === 'b')

p(('k'..'z').to_a.sample(2))

age=55

case age
	when 0..12 then p "Ben Stiller"
	when 13..99 then p "Tom Cruise"
	else p "Get out titty bitch"
end 
