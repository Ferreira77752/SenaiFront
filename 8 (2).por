programa {
  funcao inicio() {
    inteiro num, i, ehPrimo = 1
escreva("Digite um número: ")
leia(num)
se (num = 1) entao
    ehPrimo = 0
senao
    para i de 2 ate num-1 faca
        se (num % i == 0) entao
            ehPrimo = 0
            pare
        fimse
    fimpara
fimse
se (ehPrimo == 1) entao
    escreva("O número é primo.")
senao
    escreva("O número não é primo.")
fimse

  }
}
