# friends = ['sharon', 'Matheus', 'Lucas']
# invited_list = []

# for friend in friends do
#     if friend != 'Matheus'
#         invited_list.push(friend)
#     end
# end

# p invited_list

#-----------------------------------
# Usando o .select

# friends = ['sharon', 'Matheus', 'Lucas', 'Caio']
# puts friends.select! { |friend| friend != 'Caio'}

#-----------------------------------
# Usando .reject

# friends = ['sharon', 'Matheus', 'Lucas', 'Caio']
# p friends.reject { |friend| friend == 'Lucas'}

#-----------------------------------
# Usando .each

# friends = ['sharon', 'Matheus', 'Lucas', 'Caio']
# friends.each { |friend| puts "Hello, " + friend}

#-----------------------------------
# Quando é necessario usar mais de uma linha em um each

# my_array = [1, 2]
# my_array.each do |num|
#     num *= 2
#     puts "The number is #{num}"
# end
# puts my_array

#-----------------------------------
# my_hash = { "one" => 1, "twe" => 2}
# my_hash.each { |key, value| puts "#{key} is #{value}"}

# my_hash.each { |pair| puts "the pair is #{pair}"}

#-----------------------------------
# Usando each_with_index. irá gerar duas variáveis de bloco, uma para o próprio elemento e outra para o index

fruits = ["Apple", "Banana", "strawberry", "pineapple"]

fruits.each_with_index { |fruit, index| puts fruit if index.even?}
p fruits
#-----------------------------------
# Dando um jeitinho para por os dados do array em upcase

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# shouting_at_friends = []

# friends.each { |friend| shouting_at_friends.push(friend.upcase)}
# p shouting_at_friends

#-----------------------------------
#  Usando o .map (serve para trazer um novo ARRAY com o resultado da execução do bloco como upcase)
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

p friends.map { |friend| friend.upcase}

#-----------------------------------
# Usando o gsub (Para substituir)
my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

p my_order.map { |item| item.gsub('medium', 'extra large')}
#-----------------------------------
salaries = [2400]
p salaries.map { |salary| salary - 560 - 170 - 60 - 80 - 61}

#-----------------------------------
# Usando .select para selecionar ou retirar algo especifico:

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
p friends.select { |friend| friend != 'Brian'} # AQUi selecionamos o 'Brian' para não retorna-lo

#-----------------------------------

responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }
p responses.select { |person, response| response == 'yes'}
#-----------------------------------
# Obtendo a soma de n de uma matriz usando o each

my_numbers = [5, 4, 3, 7]
sum = 0

my_numbers.each { |number| sum += number}
p sum

#-----------------------------------
# Obtendo a soma de n de uma matriz usando o .reduce

my_number = [4, 6, 7, 9]

p my_number.reduce { |somar, num| somar + num}

# my_number = [4, 6, 7, 9]
# p my_number.reduce(100) { |somar, num| somar + num} // podemos por um valor padrao no reduce