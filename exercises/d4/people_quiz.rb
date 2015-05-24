class Person
	def initialize(name)
		@name = name
	end

	def name
		@name
	end
end

class Engineer < Person
	def initialize(name, field)
		@name = name
		@field = field
	end

	def go_to_work
		puts "Going to work as an engineer in #{@field}..."
	end

	def field
		puts @field
	end
end

elon_musk = Engineer.new('Elon Musk', 'space travel')

# 1.
# 2.
# 3. Returns an error that Eningeer is an uninitialized constant. methods can only be called on variables like elon_musk
# 4. It will return an error that there is no method for field because there is no way to access field - there is only an instance variable in initialize. see above def field for solution to error
# 5. An instance, an object, a variable
# --

james = Engineer.new("James", "robotics")
frank = Person.new("frank")

puts james.is_a?(Person)
puts james.is_a?(Engineer)
puts james.instance_of?(Person)
puts james.instance_of?(Engineer)
puts frank.respond_to?(:name)
puts frank.respond_to?(:go_to_work)

# 1. true --> Engineer is a Person because Engineer is a child of Person
# 2. true --> James is an engineer because he was initialized through .new method from the Engineer class
# 3. false --> James is an engineer which is a child of the person class, but james does not belong to the person class so he is not an instance of it
# 4. true --> that james' class bru
# 5. true --> name is defined in the person class
# 6. false --> go_to_work is defined in the engineer class but frank belongs to the parent
