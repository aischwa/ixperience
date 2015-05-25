def whisper(str)
	puts str.downcase
end

def twist(str)
	puts str.upcase.chars.to_a.shuffle.join
end

whisper("HELLO HOW ARE YOU")
puts "\n"
twist("HELLO HOW ARE YOU")