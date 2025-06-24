# Criar um programa na linguagem Ruby utilizando uma gem específica.
# Criar um programa de consulta ao CPF do usuário. Seu código
# precisa utilizar uma biblioteca especial para saber se os
# números que o usuário digitou são de um CPF verdadeiro.

require 'cpf_cnpj'

print "Digite seu CPF (Apenas os números): "
number = gets.chomp

def cpf_check(number)
  cpf_formatado = CPF.format(number)
  print "O CPF: #{cpf_formatado} é #{CPF.valid?(cpf_formatado)}"
end

cpf_check(number)