result = ''
loop do
 puts result
 puts 'Selecione uma das seguintes opções'
 puts '1- Adicão'
 puts '2- Subtração'
 puts '3- Multiplicação'
 puts '4- Divisão'
 puts '0- Sair'
 print 'Opção: '

 option = gets.chomp.to_i

 case option
 when 1..4
   print 'Digite o primeiro número: '
   numero1 = gets.chomp.to_i

   print 'Digite o segundo número: '
   numero2 = gets.chomp.to_i
   case option
   when 1
     result = "#{numero1} + #{numero2} = #{numero1 + numero2}"
   when 2
     result = "#{numero1} - #{numero2} = #{numero1 - numero2}"
   when 3
     result = "#{numero1} * #{numero2} = #{numero1 * numero2}"
   when 4
     result = "#{numero1} / #{numero2} = #{numero1 / numero2}"
     
   end
 when 0
   break
 else
   result = 'Opção inválida'
 end
 # Comando que limpa o console
 system "clear"
end
