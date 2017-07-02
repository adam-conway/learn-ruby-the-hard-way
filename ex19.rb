#creates function cheese_and_crackers that accepts two argument variables
#def cheese_and_crackers(cheese_count, boxes_of_crackers)
	#puts "You have #{cheese_count} cheeses!"
	#puts "You have #{boxes_of_crackers} boxes of crackers!"
	#puts "Man that's enough for a party!"
	#puts "Get a blanket.\n"
#end

#puts string
#puts "We can just give the function numbers directly:"
#runs function with 20 and 30 as argument variables
#cheese_and_crackers(20, 30)

#puts string
#puts "OR, we can use variables from our script:"

#sets variables in script
#amount_of_cheese = 10
#amount_of_crackers = 50

#runs function with set variables
#cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#puts string
#puts "We can even do  math inside too:"

#runs function and uses math to add variables
#cheese_and_crackers(10 + 20, 5 + 6)

#puts String
#puts "And we can combine the two, variables and math:"

#runs function
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#adding my age and spouses age together
def combined_age(my_age, spouses_age)
	puts "My age is #{my_age}."
	puts "My spouses age is #{spouses_age}."
	our_age = my_age + spouses_age
	puts "Together, we are #{our_age} years old."
end

combined_age(25 + 10, 24)
