# language: pt
Funcionalidade: Login

  Cenário: Login Usuario Valido
    Dado que estou na tela de login
    Quando tento fazer um login com um usuário válido
    Então devo me logar
    Dado que estou logado
    Quando Criar uma Task
    Então posso visualizar a Task
