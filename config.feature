#language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a loja EBAC Shop e escolha um produto

            Cenário: Seleção de cor tamanho e quantidade
            Quando eu escolher a cor
            E escolher o tamanho
            E escolher a quantidade
            Então eu poderei adicionar ao carrinho

            Esquema do Cenário: Seleção de cor tamanho e quantidade
            Quando eu escolher a cor <cor>
            e o <tamanho>
            e a <quantidade>

            Exemplos:
            | Cor       | Tamanho | Quantidade |
            | "preto"   | "GG"    | "2"        |
            | verde"    | "P"     | "3"        |
            | "amarelo" | "M"     | "4"        |
Então eu poderei adicionar ao carrinho

Cenário: Quantidade máxima de produtos
Quando eu adicionar mais de 10 produtos
Então deve ser apresentada a mensagem "Limite de quantidade"

Cenário: Botão limpar
Quando eu clicar no botão "limpar"
Então o mesmo deve limpar a toda a seleção
