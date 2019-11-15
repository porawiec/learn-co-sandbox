=begin
while true do
  puts "say this forever..."
end
=end

=begin
count = 0
while count < 3 do
  puts "I am the #{count}, I love to count!"
  count = count + 1
end
=end

=begin
count = 0
while count < 3 do
  puts "I am the #{count}, I love to count!"
  count += 1
end
=end

##################################################

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

=begin
magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count += 1
end
=end

#####################################################

=begin
n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end
=end

3.times do
  puts "I ran."
end

=begin
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
=end

#######################################################

counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end