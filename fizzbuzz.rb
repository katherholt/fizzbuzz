1.upto(100) do |k|
	if k % 3 == 0 && k % 5 == 0
		puts "FizzBuzz"
	elsif k % 3 == 0 
		puts "fizz"
	elsif k % 5 == 0 
		puts "Buzz"
	else
		puts k
	end
end

