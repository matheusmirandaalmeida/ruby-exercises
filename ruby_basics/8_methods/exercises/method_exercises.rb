# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr

def ascii_translator(number)
    return number.chr(Encoding::UTF_8) #Encoding::UTF_8 é usado para garantir que a string retornada esteja codificada em UTF-8.
end
resultado = ascii_translator(33)
puts resultado

# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection

def common_sports(current_sports, favorite_sports)
    new_array = current_sports.intersection(favorite_sports)
    return new_array
end 

    current_sports = ["futebol", "tenis"]
    favorite_sports = ["basquete", "futebol"]

puts result = common_sports(current_sports, favorite_sports)

# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together

def alphabetical_list(games)
    games.sort!
end
game_list = ["PES", "COD", "Naruto"]
sorted_list = alphabetical_list(game_list).uniq!
puts game_list

# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"

def lucky_number(number= 7)
    puts "Enter the lucky number"
    number = gets.chomp.to_i
    puts "Today's lucky number is #{number}"
end

puts lucky_number()

# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def ascii_code(caracter)
    

# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts


# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

