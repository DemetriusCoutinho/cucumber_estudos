# language: pt

Funcionalidade: : Propondo Lances ao Leilao

  Cenario: Propondo um unico Lance valido
    Dado um lance valido
    Quando propoe ao leilao
    Entao o lance e aceito

  Cenario: Propondo varios lances validos
    Dado um lance de 10.0 reais do usuario "fulano"
    E um lance de 15.0 reais do usuario "beltrano"
    Quando propoe varios lances ao leilao
    Entao os lances sao aceitos


  Esquema do Cenário: Propondo um lance invalido
    Dado um lance invalido de <valor> reais e do usuario '<nomeUsuario>'
    Quando propoe ao leilao
    Entao o lance nao e aceito


    Exemplos:
      | valor | nomeUsuario |
      | 0     | beltrano    |
      | -1    | cigano      |