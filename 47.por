programa {
  funcao inicio() {
    inteiro quantidade, idade, soma = 0, i
real media
escreva("Digite a quantidade de pessoas: ")
leia(quantidade)
para i de 1 ate quantidade faca
    escreva("Digite a idade: ")
    leia(idade)
    soma = soma + idade
fimpara
media = soma / quantidade
escreva("A média de idade é: ", media)

  }
}
