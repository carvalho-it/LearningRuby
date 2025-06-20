# Você precisa criar um programa simples de acesso a leitores
# em uma biblioteca e para isso o usuário deverá digitar seu
# nome e o sobrenome, além de sua idade que é um dado
# relevante para o departamento de marketing daquele local.
# Tudo isso, impresso, em uma única frase.

print("Digite seu primeiro nome: ")
firtsName = gets.chomp

print("Digite seu sobrenome: ")
lastName = gets.chomp

print("Digite sua idade: ")
age = gets.chomp

puts "Nome completo: #{firtsName} #{lastName} / Idade: #{age}"