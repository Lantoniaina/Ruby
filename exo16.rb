puts "entrer votre date de naissance"
n = gets.chomp
num = n.to_i
for i in 1..num
	if num - i != 0 then
	puts "il y a #{num - i}, vous avez eu #{i} ans"
else
	puts ""
end
end