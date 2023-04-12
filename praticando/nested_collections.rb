test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]
  
teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

# Acessando dados da matriz
p test_scores[0][0]
p teacher_mailboxes[1][1]

# Este primeiro exemplo usa o segundo argumento opcional para o valor padrão.
mutable = Array.new(3, Array.new(2))
p mutable
p mutable[0][0] = 1000
p mutable

# exemplo que omite o segundo argumento opcional e passa o valor mutável em um bloco.
# Neste exemplo só altera o primeiro elemento, não afetará os demais.
immutable = Array.new(3) { Array.new(2) }
immutable[0][0] = 1000
p immutable

# ADicionando
# test_scores << [100, 99, 98, 97] # Neste caso será adionado na última parte.
# p test_scores

# test_scores[0].push(100) # Aqui adionamos um elemento especifico em uma posição especifica.
# p test_scores

# Removendo elementos de toda a matriz ou especifico.

# test_scores.pop # Irá remover uma indice inteira (a última fileira adicionada)
# p test_scores
# test_scores[0].pop # Irá remover um elemento especifico de uma indice especifica.
# p test_scores

# Iterando sobre um Array aninhado.
teacher_mailboxes.each_with_index do |row, row_index|
  puts "Row #{row_index} = #{row}"
end

# Para iterar sobre os elementos individuais dentro de cada linha, você precisará aninhar outro método enumerável dentro.

teacher_mailboxes.each_with_index do |row, row_index|
  row.each_with_index do |teacher, column_index|
    puts "Row: #{row_index} Column: #{column_index} = #{teacher}"
  end
end

# usando .flatten antes da interação:
teacher_mailboxes.flatten.each do |teacher|
  puts "#{teacher} is amazing!"
end

# Agora usando aninhamento de dois predicados enumeráveis:
# usando uma matriz aninhada de test_scores.
# vamos determinar se algum aluno obteve pontuação superior a 80 em tudo.

test_scores.any? do |scores|
  p scores.all? { |score| score > 80 }
end

