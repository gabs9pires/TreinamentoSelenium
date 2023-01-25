# language: pt

  Funcionalidade: Receber o cupom de desconto da qazando
    Eu como usuario da qazando
    Quero receber um cupom de desconto
    Para comprar um curso com valor reduzido

    @gerar-cupom
  Cenario: Visualizar o código de desconto
    Dado que eu estou no site da qazando
    Quando eu preencho meu email
    E clico em ganhar cupom
    Entao eu vejo o codigo de desconto