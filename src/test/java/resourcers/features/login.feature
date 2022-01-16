# language: pt
Funcionalidade: Apenas usuarios cadastrados podem se logar

  Cenario: Um usuario valido consegue se logar
    Dado o usuario valido
    Quando realiza login
    Entao eh redirecionado para a pagina de leiloes

  Cenario: Um usuario invalida nao consegue logar
    Dado o usuario invalido
    Quando tenta de logar
    Entao continua na pagina de login