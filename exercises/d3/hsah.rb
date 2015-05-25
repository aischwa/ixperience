def invert(hsh)

	i = 0
	j = hsh.size
	hsh = hsh.to_a.join(' ').split(' ')

	while i < j
		temp = hsh[i]
		hsh[i] = hsh[i+1]
		hsh[i+1] = temp
		i += 2
	end
 
	k = 0
	l = hsh.size
	hshinv = {}

	while k < l
		key = hsh[k]
		value = hsh[k + 1]
		hshinv.store(value, key)
		k += 2
	end

	puts hshinv

end

lettersnumbers = {"a": "1", "b": "2", "c": "3", "d": "4"}

invert(lettersnumbers)

puts lettersnumbers.invert