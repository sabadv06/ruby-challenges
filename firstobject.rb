class Musical
	attr_accessor :name,:owner
	
end
class Flute< Musical
	
	def sound_like
	 return "birds singing"
	end
end
class Piano< Musical
	
	def sound_like
	 return "harmony"
	end
end
class Guitar< Musical
	
	def sound_like
	 return "energy"
	end
end

my_flute=Flute.new
my_flute.name="flute"
flutename=my_flute.name
my_flute.owner="Sabina"
instrumentowner=my_flute.owner

my_piano=Piano.new

my_piano.name="piano"
pianoname=my_piano.name

my_guitar=Guitar.new
my_guitar.name="guitar"
guitarname=my_guitar.name

puts "#{instrumentowner} owns a #{flutename}, #{pianoname}, and a #{guitarname}. #{flutename} sounds like #{my_flute.sound_like}.#{pianoname} sounds like #{my_piano.sound_like}.#{guitarname} sounds like #{my_guitar.sound_like}."


puts my_flute.inspect
puts my_piano.inspect
puts my_guitar.inspect