puts 'Nhap so n'
n = gets()
n = n.to_i
check = 1

if n < 2 then
	check = 0
end
	
i = 2
loop do
	if i == n
		break
	end
	if (n % i == 0)
		check = 0
	end
	i += 1
end

if check == 0 then
	puts "N khong phai la so nguyen to"
else
	puts "N la so nguyen to"
end
