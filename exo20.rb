puts "Veuillez entrer un nombre qui varie de 1 à 25 pour votre pyramide"
num = gets.chomp.to_i
for x in 1..num
	for y in 1..x
		print "#"
	end
	puts ""
end