n = gets.to_i
if n <= 1
	ans = n
else
	ans = (n - 1) + (n - 2)
end
puts "Fibonnaci at #{n}: #{ans}"