puts "Choose a number"
firstnumber=gets.to_i
def choose_number(number)
	((number+5)*2-4)/2-number	
end
puts "Always " + choose_number(firstnumber).to_s