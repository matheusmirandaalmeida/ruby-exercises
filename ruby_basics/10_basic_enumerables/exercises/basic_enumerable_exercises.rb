def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
  inventory_list.each { |item, quantity| puts "key #{item} #{quantity}"}
end
inventory_list = [
  {item: "Cardeno", quantity: 3},
  {item: "Lapis", quantity: 2}]
  display_current_inventory(inventory_list)

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  guesses.each_with_index { |item, index | puts "Guess #{index + 1} is #{item}"}
end
guesses = ['São Paulo', 'Montanha', 'Olimpia']
display_guess_order(guesses)

def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
  numbers.map { |n| n.abs }
end
numbers = [ 4, -3, 6, -7]
result = find_absolute_values(numbers)
puts result.inspect


def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
  resultado = inventory_list.select { |key, value| value <= 4}
end
inventory_list = { "Banana" => 1, "Maça" => 4, "Laranja" => 5}
p find_low_inventory(inventory_list)

def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce({}) { |result, word| result[word]= word.length; result}
end
word_list = ["livro", "caderno", "caneta"]
p find_word_lengths(word_list)