i = 0

loop do
    puts "i is #{i}"
    i += 1
    break if i == 10
end

a = 0
while a < 10 do
    puts a 
    a += 1
end

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

5.times do
    puts "Hello, world!"
  end

while gets.chomp != "yes" do
    puts "Voce vai sair comigo?"
    if gets.chomp == "yes"
        puts 'legal!'
        break
    end
end

5.times do |number|
    puts "Alternative fact number #{number}"
  end


  5.upto(10) {|num| print "#{num} " }     #=> 5 6 7 8 9 10

  10.downto(5) {|num| print "#{num} " }   #=> 10 9 8 7 6 5
  
# Se você precisar percorrer uma série de números (ou mesmo letras) dentro de um intervalo específico, esses são os loops para você.