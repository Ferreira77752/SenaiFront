programa {
  funcao inicio() {
    inteiro num, soma = 0, digito
escreva("Digite um número: ")
leia(num)
enquanto (num > 0) faca
    digito = num % 10
    soma = soma + digito
    num = num / 10
fimse
escreva("A soma dos dígitos é: ", soma)

  }
}
