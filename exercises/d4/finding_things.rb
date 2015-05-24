puts "solution for index_of:"
def index_of(str, l)
	length = str.size
	str = str.split("")
	i = 0

	while i < length
		if str[i] == l
			puts i
		end
		i += 1
	end
end

index_of("abcdefghijklmnop", 'm')

puts "\n"

def find_by_name(arr, str)
	arr.each do |hash|
		if hash[:name] == str
			return hash
		else
			toobad = "sorry"
			return toobad
		end
	end
end

people = [
		{
			:id => 1,
			:name => "bru"
		},
		{
			:id => 2,
			:name => "ski"
		},
		{
			:id => 3,
			:name => "brunette"
		},
		{
			:id => 4,
			:name => "ski"
			}
	]
puts "solution for find_by_name:"
puts find_by_name(people, "no")

def filter_by_name(arr, str)
	returnarr = []
	arr.each do |hash|
		if hash[:name] == str
			returnarr << hash
		else
			toobad = "sorry"
			return toobad
		end
	end
	return returnarr
end

puts filter_by_name(people, "bru")
