#begin
editor_props={"font"=>"Arial","size"=>12,"color"=>"red"}

p editor_props
p editor_props.length
p editor_props["font"]

p editor_props["background"]="blue"

editor_props.each_pair do |key,value|
	p "Key is #{key} and value is #{value}"
end
word_frequency=Hash.new(0)
sentence="Chicka Chicka boom boom"

sentence.split.each do |word|
	word_frequency[word.downcase]+=1
end

p word_frequency

family_tree={oldest:"Jimmy",older:"Joe", youngest:"Jacky"}
family_tree[:youngest]="Jerome"
p family_tree

def adjust_colors(props={foreground:"red",background:"white"})
	p "foreground: #{props[:foreground]}" if props[:foreground]
	p "background: #{props[:background]}" if props[:background]
end

adjust_colors 
adjust_colors ({:foreground=>"yella"})
adjust_colors background: "hello"
adjust_colors :background=>"magenta"

p ({one:"one"})
p "one"=>"one"
#end