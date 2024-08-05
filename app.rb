require_relative 'produto'
require_relative 'loja'

# Cria uma lista de produtos de confeitaria
produtos = [
  Produto.new('Forma de bolo redonda', 36.00),
  Produto.new('Espátula de silicone', 15.50),
  Produto.new('Batedeira elétrica', 199.99),
  Produto.new('Conjunto de peneiras', 22.75),
  Produto.new('Manga de confeitar', 12.90)
]

# Exibe informações sobre cada produto
produtos.each do |produto|
  Loja.new(produto.nome, produto.preco).comprar
end