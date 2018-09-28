puts "entrer votre date de naissance"
n = gets.chomp
num = n.to_i
age = 0
for x in num..2017
	puts "en #{num} = #{age} ans"
	age += 1
end