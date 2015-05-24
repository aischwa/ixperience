arr = ["Google", "Bing", "Ask Jeeves"]
arr.map do |e|
	if e == "Google"
		 arr[0] = "OK"
	elsif e == "Bing"
		arr[1] = "Bad!"
	else
		arr[2] = "What is that?"
	end
end

puts arr