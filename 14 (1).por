programa {
  funcao inicio() {
    inteiro num, inverso = 0, digito
escreva("Digite um número: ")
leia(num)
enquanto (num > 0) faca
    digito = num % 10
    inverso = inverso * 10 + digito
    num = num / 10
escreva("O número invertido é: ", inverso)

  }
}
