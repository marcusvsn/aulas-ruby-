print 'qual seu nome? '
nome = gets.chomp
puts "olá #{nome}"

print 'qual o nome do seu pai?'
nome2 = gets.chomp
puts "nome bonito do seu pai #{nome}"

print 'qual a idade do seu pai?'
numero1 = gets.chomp.to_i
print "ok: #{numero1} "

print "qual sua idade?"
numero2 = gets.chomp.to_i
print "ok: #{numero2}"

addition = numero1 + numero2

print " o seu pai e você juntos tem: #{addition} anos"
