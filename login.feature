#language: pt

            Funcionalidade: Tela de login
            Como aluno da EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joseernestro@ebac.com.br"
            E a senha "jose@123"
            Então deve exibir uma mensagem de boas vindas "Olá, José!"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "xxxxxx@ebac.com.br"
            E a senha "jose@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente"

            Cenário: Usuário ou senha inválida
            Quando eu digitar o usuário "joseernestro@ebac.com.br"
            E a senha "josenaushuashd"
            Então deve exibir uma mensagem de alerta "usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar <usuario>
            e a <senha>
            Então deve exibir a <mensagem> de sucesso

            | usuario                   | senha        | mensagem        |
            | "joseenestro@ebac.com.br" | "jose@123"   | "Olá, José!"    |
            | "joaogabriel@ebac.com.br" | "joao123"    | "Olá, João!"    |
            | "matheus12@ebac.com.br"   | "matheus123" | "Olá, Matheus!" |
