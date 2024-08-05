class Loja
    def initialize(produto, preco)
      @produto = produto
      @preco = preco
    end
  
    def comprar
      # Formata o preço com duas casas decimais dentro da interpolação de string
      preco_formatado = format('%.2f', @preco)
      puts "Você comprou o #{@produto} pelo valor de R$#{preco_formatado}"
    end
  end
  