def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
    drink_list.include?('coffee') || drink_list.include?('espresso')
end
p coffee_drink?(['coffee', 'sugar', 'espresso'])
p coffee_drink?(['sugar', 'milk', 'juce'])

def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  guess_list.any? { |guess| guess == answer}
end
answer = 70
puts correct_guess?([40, 50, 10], answer)

def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  year_list.all? { |year| year >= 2001 &&  year <= 2100 }
end
puts twenty_first_century_years?([2050, 2010, 2100])

def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  word_list.none? { |word| word.downcase! == word }
end
puts 'Está tudo em minusculo?'
puts correct_format?(['matheus', 'caio', 'guilherme'])

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)  
  score_list.one? { |list,score| score == perfect_score }
end
p valid_scores?({'one' => 1, 'two' => 2}, 1)
p valid_scores?({'one' => 1, 'three' => 3}, 1)
