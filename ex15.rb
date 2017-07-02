#sets variable filename to first argument variable
#filename = ARGV.first

#sets variable txt and runs command open on the filename set by the ARGV
#txt = open(filename)

#prints variable txt set earlier and reads it
#puts "Here's your file #{filename}:"
#print txt.read

#prints string
print "Type the filename again: "

#asks for user input
file_again = $stdin.gets.chomp

#runs command open on file that is typed again
txt_again = open(file_again)

#prints it again
print txt_again.read