# Temperature Converter

# def temp_converter
# 	puts "Type 1 to convert from C to F or Type 2 to convert from F to C"
# 	convert_choice = gets.chomp
# 	if (convert_choice == "1")
# 		puts "Enter C Temp"
# 		c = gets.chomp.to_i
# 		val = (c * 9/5) + 32
# 		puts "Your temp in F = #{val}"
# 	elsif (convert_choice == "2")
# 		puts "Enter F Temp"
# 		f = gets.chomp.to_i
# 		val = (f-32) * (5/9)
# 		puts "Your temp in C = #{val}"
# 	end
# end

# temp_converter

# def guessing_game
# 	counter = 0
# 	num = (rand()*10).to_i
# 	p "Correct is #{num}"
# 	puts "guess a number between 1 and 10"
# 	guess = gets.chomp.to_i	  
#     until guess == num do
# 		if guess < num
# 		  puts "Your guess #{guess} is too small"
# 		  counter += 1
# 		  puts "Guess again"
# 		  guess = gets.chomp.to_i
# 		elsif guess > num
# 		  puts "Your guess #{guess} is too big"		  
# 		  counter += 1
# 		  puts "Guess again"
# 		  guess = gets.chomp.to_i
# 		end
# 	end
# 	counter += 1	
#     puts "You answered correctly in #{counter} tries"
# end

# guessing_game

# def asci_triangle
# 	counter = 5
# 	star_counter = 1
# 	star = "*"
# 	space = " "
# 	while counter > 0
# 		puts (space*counter) + (star*star_counter)
# 		counter -= 1
# 		star_counter += 2
# 	end
# end

# asci_triangle

# def asci_triangle_bonus(char,row)
# 	counter = row
# 	star_counter = 1
# 	star = char
# 	space = " "
# 	while counter > 0
# 		puts (space*counter) + (star*star_counter)
# 		counter -= 1
# 		star_counter += 2
# 	end
# end

# asci_triangle_bonus("^",10)

# def mult_table
# 	count = 1
# 	while count < 10
# 		x = 1
# 		print "#{x*count} "		
# 		count += 1
# 	end
# end

# mult_table

def reverse_string
  puts "Enter your string"
  str = gets.chomp.to_s
  mid = str.length/2
 	(0...mid).each do |i|
 	  str[i], str[-i-1] = str[-i-1], str[i]
 	end
  puts str
end

reverse_string