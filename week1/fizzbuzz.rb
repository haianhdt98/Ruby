i = 1
while ( i <= 20 )
	if (i % 3 == 0)
		if (i % 5 == 0 )
			puts "FizzBuzz"
		else
			puts "Fizz"
		end
	end
	if (i % 5 == 0)
		puts "Buzz"
	else
		puts "#{i}"
	end
	i += 1
end