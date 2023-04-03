ADIÇÃO = 1
MULTIPLICAÇÃO = 2
SUBTRAÇÃO = 3
DIVISÃO = 4
SAIR = 5

def menu()
    puts "#{ADIÇÃO} Faça sua Soma "
    puts "#{MULTIPLICAÇÃO} Faça sua Multiplicação "
    puts "#{SUBTRAÇÃO} Faça sua Subtração " 
    puts "#{DIVISÃO} Faça sua Divisão "
    puts "#{SAIR} Sair"

    return gets.chomp.to_i()
end
loop do

  escolha = menu

  case escolha

    when ADIÇÃO
      puts
      puts "SOMA"
      puts
      puts "Digite o primeiro número"
      puts
      n1 = gets.chomp.to_i
      puts "Digite o segundo número"
      n2 = gets.chomp.to_i
      result = n1 + n2
      puts
      system "clear"
      puts "O resultado da soma é #{result}"
      puts

    when MULTIPLICAÇÃO
      puts
      puts "MULTIPLICAÇÃO"
      puts
      puts "Digite o primeiro número"
      puts
      n1 = gets.chomp.to_i
      puts "Digite o segundo número"
      n2 = gets.chomp.to_i
      result = n1 * n2
      puts
      system "clear"
      puts "O resultado da multiplicação é #{result}"
      puts

    when SUBTRAÇÃO
      puts
      puts "SUBTRAÇÃO"
      puts
      puts "Digite o primeiro número"
      puts
      n1 = gets.chomp.to_i
      puts "Digite o segundo número"
      n2 = gets.chomp.to_i
      result = n1 - n2
      puts
      system "clear"
      puts "O resultado da subtração é #{result}"
      puts
        
    when DIVISÃO
      puts
      puts "DIVISÃO"
      puts "Digite o primeiro número"
      puts
      n1 = gets.chomp.to_i
      puts "Digite o segundo número"
      n2 = gets.chomp.to_i
      result = n1 / n2
      puts
      system "clear"
      puts "O resultado da divisão é #{result}"
      puts
    
    when SAIR
        puts "Sair"
        system "clear"
        break

    else
        puts "opção invalida, tente novamente"
    end
  
end 
