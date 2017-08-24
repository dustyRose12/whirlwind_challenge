#a:

puts "Please enter your 5 favorite foods: "

foods = []

5.times do 
  foods << gets.chomp
end

p foods
  
#b:

foods.each do |food|
  puts "I love " + food
end

#c: 
index = 1

foods.each do |food|
  puts index.to_s + ". " + food
  index +=1
end
