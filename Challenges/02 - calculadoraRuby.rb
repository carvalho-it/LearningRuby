# Criar um programa na linguagem Ruby que dê ao usuário uma
# lista de escolhas que leve a saída o cálculo escolhido por ele.
# Você precisa criar uma calculadora que dê ao usuário um menu de escolhas.
# 1 - Soma, 2 - Subtração, 3 - Multiplicação, 4 - Divisão e 0 - Sair

loop do
    puts "1 - Soma, 2 - Subtração, 3 - Multiplicação, 4 - Divisão e 0 - Sair"
    print "Escolha uma operação matemática: "
    operation = gets.chomp.to_i

    if (operation.to_i == 0)
        puts "Obrigado por utilizar nossa calculadora!"
        break

    elsif (operation > 0 and operation < 5)

        print "Digite o primeiro valor: "
        primary_value = gets.chomp.to_f

        print "Digite o segundo valor: "
        second_value = gets.chomp.to_f

        case operation
        when 1
            puts "A soma entre os valores #{primary_value} e #{second_value} é: #{primary_value + second_value}"
        when 2
            puts "A subtração entre os valores #{primary_value} e #{second_value} é: #{primary_value - second_value}"
        when 3
            puts "A multiplicação entre os valores #{primary_value} e #{second_value} é: #{primary_value * second_value}"
        when 4
            puts "A divisão entre os valores #{primary_value} e #{second_value} é: #{primary_value / second_value}"
        end
    end
end