def even_odd(number)
    unless number.is_a? Numeric
      return "A number was not entered."
    end
  
    if number % 2 == 0
      "That is an even number."
    else
      "That is an odd number."
    end
  end
  
  puts even_odd(20) #=>  That is an even number.
  puts even_odd("Ruby") #=>  A number was not entered.


    # putsé um método que imprime qualquer argumento que você passar para o console.
    # returné a saída final de um método que você pode usar em outros locais do seu código. 

    frase = ["Ma", "th", "e", "us"]
    puts frase.join("").capitalize 
