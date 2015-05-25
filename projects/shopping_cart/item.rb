class Item

	def intitialize(name, price)
		@name = name.to_s
		@price = price.to_f
	end

	def name
		@name
	end

	def price
		@price
	end
end