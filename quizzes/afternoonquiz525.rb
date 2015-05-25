=begin

Q1 
my_name is a method
"Zoo Lander" is the string that it returns	

Q2
8
=end

#Q3
def silly_check(num)
	if num < 5
		"The number is less than 5"
	else
		"The number is greater than or equal to 5"
	end
end

#Q4
def funify(arr)
	arr << "fun"
end

#Q5
def more_fun(arr)
	arr.first = "FUN FUN"
end

class Dog
	def initialize
		@name = name
	end

	def bark
		"Ruff ruff"
	end
end

#Q6
lucy = Dog.new
lucy.bark

#Q7
#depends what speak does

#Q8
def age_in_year(age_in_days)
	@age_in_days/365
end

#Q9
class Person
	def initialize
		@age = age
	end

	def updateage(age)
		@age = age
	end

	def returnage
		@age
	end
end

alex = Person.new
alex.updateage(20)
p alex.returnage

#Q10
class Person2
	name_accessor :name
	age_accessor :age

	def initialize(name, age)
		@name = name
		@age = age
	end
end

alex = Person2.new
alex.name = "Alex"
alex.age = 20