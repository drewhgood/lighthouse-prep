(1..100).each do |n|
	if (n % 5 == 0) && (n % 3 == 0) 
		puts "FizzBuzz"
	elsif (n % 3 == 0)
		puts "Fizz"
	elsif (n % 5 == 0)
		puts "Buzz"
	else
		puts n
	end
	
end