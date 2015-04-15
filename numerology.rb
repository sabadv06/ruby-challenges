puts "What is your birth date (MMDDYYYY)?"
birthdate = gets
birthdaynum1= birthdate[0].to_i
birthdaynum2=birthdate[1].to_i
birthdaynum3=birthdate[2].to_i
birthdaynum4=birthdate[3].to_i
birthdaynum5=birthdate[4].to_i
birthdaynum6=birthdate[5].to_i
birthdaynum7=birthdate[6].to_i
birthdaynum8=birthdate[7].to_i

number= birthdaynum1 + birthdaynum2 + birthdaynum3 + birthdaynum4 + birthdaynum5 + birthdaynum6 + birthdaynum7 + birthdaynum8

number=number.to_s

number1=number[0].to_i

number2=number[1].to_i

finalnumber= number1 + number2


if finalnumber > 9 
	finalnumber.to_s
	puts "final number is #{finalnumber}."
	number1= finalnumber[0].to_i
	number2= finalnumber[1].to_i
	finalnumber= number1 + number2
	puts "final number is #{finalnumber}."
end
puts "Your numerology number is #{finalnumber}."

case finalnumber
when 1 then puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."

when 2 then puts "Two is the mediator and peace lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."

when 3 then puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Threes enjoy life and have a good sense of humoer."


when 4 then puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hardworking, and helpful. Ruled by Uranus."

when 5 then puts "This is the freedom lover. The number five is an intellectual vibration. These are idea people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."

when 6 then puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."

when 7 then puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."

when 8 then puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."

when 9 then puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

end