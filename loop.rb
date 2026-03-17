#while loop
=begin
counter = 1
while counter <= 5
    puts "loop counter #{counter}"
    counter += 1
end

=end

#times loop
=begin
5.times do |i|
    puts "count: #{i}"
end
=end

=begin  
#each loop
friends = ["rijan", "padma", "sushant"]
friends.each do |name|
    puts "Hello, #{name}"
end
=end


#until loop

temperature = 95

until temperature == 100
    puts "current temp: #{temperature}. not boiling yet"
    temperature += 1
end

puts "the water is boiling at #{temperature}"   

