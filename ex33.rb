def looping(the_number, increment)
	i = 0
	numbers = []

	while i < the_number
		puts "At the top i is #{i}"
		numbers.push(i)
	
		i += increment
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "
	numbers.each {|num| puts num}
end

looping(10, 2)
