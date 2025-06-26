require_relative 'produto'
require_relative 'mercado'

arroz = Produto.new
  arroz.nome = 'Arroz'
  arroz.preco = 7.00

Mercado.new(arroz.nome, arroz.preco).mensagem()
