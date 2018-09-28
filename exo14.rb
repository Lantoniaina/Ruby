puts "entrer un nombre"
n = gets.chomp
num = n.to_i
until num < 0
	puts "#{num}"
	num -= 1
end
