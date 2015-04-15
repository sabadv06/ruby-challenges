puts "Roses are red, violets are blue. I hope you know I love you too. Answer y/n"
answer = gets.chomp.downcase

while (answer == "y")	
	puts "I love you too!"
	puts "You sure you love me right?"
	answer = gets.chomp.downcase
end
