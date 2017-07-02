puts "You're driving down a dark road and come to a fork. Do you take road #1 or road #2?"

print "> "
road = $stdin.gets.chomp

if road == "1"
	puts "There's a tree starting to fall. Should you either:"
	puts "1. Speed up to make it under."
	puts "2. Stop and be a safe person."
	
	print "> "
	tree = $stdin.gets.chomp
	
	if tree == "1"
		puts "The tree smashes you. Nice!"
	elsif tree == "2"
		puts "You are very responsible. You run out of food and starve however. Nice!"
	else
		puts "There are only 2 options here." % tree
	end
	
elsif road == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."
	
	print "> "
	insanity = $stdin.gets.chomp
	
	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end
	
else
	puts "You stumble around and fall on a knife and die. Good job!"
end