
def determine_birth_path(birthdate)
	
	number= birthdate[0].to_i + birthdate[1].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + 

birthdate[7].to_i 

	number=number.to_s
	finalnumber= number[0].to_i + number[1].to_i


	if finalnumber > 9 
		finalnumber.to_s
		finalnumber= finalnumber[0].to_i + finalnumber[1].to_i
		puts "final number is #{finalnumber}."
	end
	return finalnumber
end


def determine_message (birth_path_num)
	case birth_path_num

	when 1
		message= "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by 

the Sun."
	when 2
		message= "Two is the mediator and peace lover. The number two indicates the desire for harmony. It is a gentle, 

considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		message= "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Threes enjoy 

life and have a good sense of humoer."
	when 4
		message= "This is the worker. Practical, with a love of detail, Fours are trustworthy, hardworking, and helpful. Ruled 

by Uranus."
	when 5
		message= "This is the freedom lover. The number five is an intellectual vibration. These are idea people with a love of 

variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		message= "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."

	when 7
		message= "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to 

material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		message= "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		message= "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by 

Mars."

	end
end
 
# 1. ask the user for their birthdate & assign response to variable
puts "What is your birthdate? Please write it like this: MMDDYYYY"
birthdate = gets
 
# 3. get birth path number using the method & assign to variable
birth_path_num = determine_birth_path(birthdate)
 
# 5. get the correct message using the method & assign to variable
message = determine_message(birth_path_num)
 
# 6. display the number and message to the user
puts "You are #{birth_path_num}."
puts message