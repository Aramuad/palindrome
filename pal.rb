
# greet user
# get input from user, put in array
# check input for palindrome
# print t/f


def greeting
  puts '-' * 30
  puts 'Enter a word to check its palindromacity'
  puts '-' * 30
  user_input = gets.chomp.strip.downcase
  @word_bank = []
  @word_bank << user_input
  checker
end

def checker
when user_input
  if str.char.first = str.char.last
    puts "That could be a palindrome!"
  else
    puts "That is not a palindrome!"
end

greeting