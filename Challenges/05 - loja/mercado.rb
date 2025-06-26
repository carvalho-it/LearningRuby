class Mercado
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  def mensagem
    puts "Você comprou o produto #{@nome} no valor de #{@preco}"
  end
end