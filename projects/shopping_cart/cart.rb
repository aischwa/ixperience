
class Cart
	def initialize
		@items = []
	end

	def items
		@items.each do |this|
			p this
	end

	def total_price
		@totprice = 0.0
		@totprice += @price
		#return total price for goods in the cart
	end

	def add(item)
		@items << item
	end

	def remove(item)
		@items.each do |this|
			this.delete if this.name == item 
		end
	end
end