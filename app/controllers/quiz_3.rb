class Dog
	attr_accessor :name, :breed 

	def initialize(name, breed)
		@name = name
		@breed = breed
	end

	def bark
		puts "I am #{@name}, the #{@breed}! I mean, woof!"
	end
end

dog_1 = Dog.new('Juno', 'Bichone')
dog_1.bark