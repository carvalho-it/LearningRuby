# Criar um programa na linguagem Ruby que utilize a função matemática potência.
# Criar um array vazio, para que o usuário insira 3 números e no
# final apareça o resultado desses 3 números elevados a 3º potência.

# array vazia
base = []

# input
while base.length < 3
  print "Digite um número: "
  base.push(gets.chomp)
end

# puts
potencia = base.map do |n|
  n = n.to_i
  n ** 3
end

puts("Números inseridos: #{base}")
puts("Números inseridos com a 3º potência: #{potencia}")