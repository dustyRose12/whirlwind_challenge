#a:

count = 0

11.times do 
  puts count
  count +=1
end

#b: if answer doesn't equal 5, then do the if statement

#c: Yes they run the same, the first will run if result equals not true, the second will run if result is anything but true.

#d: result must be a boolean set to `false` for it to work. the unless statement is comparing result == true.
result = false
unless result
  puts "HELLO!"
end

#e:

puts "Please enter how many recipes Sam can make: "
sam_recipes = gets.chomp.to_i

puts "Please enter how many languages Sally can speak: "
sally_languages = gets.chomp.to_i

puts "Can Sam make crepes? Please enter Yes or No: "
sam_crepes = gets.chomp

puts "Can Sally speak French? Please enter Yes or No: "
sally_french = gets.chomp

if sam_recipes > 10 and sally_languages > 5
  puts "Sam and Sally should date."
end

if sam_crepes == "Yes" or sally_french == "Yes"
  puts "Sam and Sally should marry!"
end






