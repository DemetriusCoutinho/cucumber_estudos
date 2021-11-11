# language: pt

Funcionalidade: : Propondo Lances ao Leilao

  Cenario: Propondo um unico Lance valido
    Dado um lance valido
    Quando propoe ao leilao
    Entao o lance e aceito

  Cenario: Propondo varios lances validos
    Dado varios lances validos
    Quando propoe varios lances ao leilao
    Entao os lances sao aceitos
