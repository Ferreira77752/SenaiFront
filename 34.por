programa {
  funcao inicio() {
    inteiro n, num, positivos = 0, i
escreva("Digite a quantidade de números: ")
leia(n)
para i de 1 ate n faca
    escreva("Digite um número: ")
    leia(num)
    se (num > 0) entao
        positivos = positivos + 1
    fimse
fimpara
escreva("A quantidade de números positivos é: ", positivos)

  }
}
