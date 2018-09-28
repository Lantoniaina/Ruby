email = []
b = 0
for i in 0..50
	if i < 10 then
	nombre = "0#{i}"
	email[i] = "manandalanalanto.#{nombre}@gmail.com"
else
	nombre = i
	email[i] = "manandalanalanto.#{nombre}@gmail.com"
end
end
email.each {|a| 
b += 1
if b % 2 == 1 then
puts a 
end
}