het_arr=[1,"two",:three]
puts het_arr[1]

arrOfWords=%w{"what a great day today!}
puts arrOfWords
puts "#{arrOfWords.first} - #{arrOfWords.last}"
puts arrOfWords[-3,2]
puts arrOfWords.join(',')
p arrOfWords.sample
p arrOfWords.sort
p arrOfWords.reverse

stack=[]
stack<<"one"
stack.push("two")
p stack

p stack.pop

queue =[]
queue.push "one"
queue.push "two"
p queue.shift

a=[1,2,3,4,5,6,7,8,10]
p a.sort!
p a.reverse!

p a.sample(3)

a[6]=33
p a

a.each{ |i| p i }
p

new_array=a.select{|num| num>4 }
p new_array

new_array=a.map { |e| e*3  }
p new_array

