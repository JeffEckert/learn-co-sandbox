greeting = "friendly_greeting"
 
case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"
  when "friendly_greeting"
    puts "Hi! How are you?"
end

magic_exit_number = 7
count = 2
while count < 3 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count"
  count += 1  
end