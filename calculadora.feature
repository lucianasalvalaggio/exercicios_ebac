#language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2+2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que acesse a calculadora
            Quando eu somar <num1> mais <num2>
            Então deve exibir o <total>

            Exemplos:
            | num1 | num2 | total |
            | 2    | 2    | 4     |
            | 3    | 5    | 8     |
            | 7    | 7    | 14    |
            | 9    | -4   | 5     |
            | 1    | 9    | 10    |
            | 6    | 3    | 9     |
            | 4    | 2    | 6     |
            | -5   | 3    | -2    |
            | 7    | -4   | 3     |
            | 4    | 4    | 8     |
            | 5    | 4    | 9     |
            | 8    | 3    | 11    |
            | 2    | 4    | 6     |
            | 6    | 1    | 7     |
            | 1    | 1    | 2     |
            | 3    | 3    | 6     |
            | 8    | -6   | 2     |
            | 9    | -3   | 6     |
            | -7   | 9    | -2    |
            | 3    | 9    | 12    |
            | 4    | 9    | 13    |
