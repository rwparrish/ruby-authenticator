users = [
  { username: "Ryan", password: "1" },
  { username: "Maria", password: "2" },
  { username: "Adette", password: "3" },
  { username: "Zoë", password: "4" }
]

puts "Welcome to the AUTHENTICATOR"
25.times { print "-" }
puts 
puts "This program will take input from the use and compare the password"
puts "If the password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  puts "Press 'n' to quit or any other hey to continue: "
  input = gets.chomp.downcase.strip
  break if input == "n"
  attempts += 1
end 

 