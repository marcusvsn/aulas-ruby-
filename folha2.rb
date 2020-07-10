print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro.(letras em numeros)
numero1 = gets.chomp.to_i
#numero1 é uma string

print "Digite o segundo número inteiro: "

numero2 = gets.chomp.to_i
#numero2 é outra string
addition = numero1 + numero2
#addition é string
puts "O resultado da adição entre os dois números é #{addition}"
