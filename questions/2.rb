

# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters”  when wrong input is given

begin
	
	puts "Enter the first integer value"
	a = gets.to_i
	puts "You Entered #{a}"
	puts "Enter the second integer value"
	b = gets.to_i
	puts "You Entered #{b}"
	c = a+b
	puts "result is #{c}"
	p x = "#{a}"
	p y = "#{b}"
	if x < y
		puts x
	end
rescue
	puts "Please enter valid numbers as parameters"
ensure
	puts "Thank you !!"
end