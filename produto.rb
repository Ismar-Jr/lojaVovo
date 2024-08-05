# produto.rb
class Produto
    attr_accessor :nome, :preco
  
    def initialize(nome = '', preco = 0.0)
      @nome = nome
      @preco = preco
    end
  end
  