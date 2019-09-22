require "cmath"

puts "Phuong trinh bac 2:"
puts "Enter number 1: "
num1 = gets()
num1 = num1.to_i
puts "Enter number 2: "
num2 = gets()
num2 = num2.to_i
puts "Enter number 3: "
num3 = gets()
num3 = num3.to_i

if (num1 != 0) then
	delta = (num2*num2) - (4*num1*num3)
	if( delta > 0) then
		x1 = (-num2 + CMath.sqrt(delta))/(2*num1)
		x2 = (-num2 - CMath.sqrt(delta))/(2*num1)
		puts "Nghiem thu 1: #{x1}"
		puts "Nghiem thu 2: #{x2}"
	
	else
		if(delta == 0) then
			x = -num2/(2*num1)
			puts "Nghiem kep x = #{x}"
		
		else
			puts "Vo nghiem"
		end
	
	end	

else
	puts "Phuong trinh khong phai la puong trinh bac 2"

end

