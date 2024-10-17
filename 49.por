programa {
  funcao inicio() {
    inteiro i, j, soma = 0, ehPrimo
para i de 2 ate 100 faca
    ehPrimo = 1
    para j de 2 ate i-1 faca
        se (i % j == 0) entao
            ehPrimo = 0
            pare
        fimse
    fimpara
    se (ehPrimo == 1) entao
        soma = soma + i
    fimse
fimpara
escreva("A soma dos números primos até 100 é: ", soma)

  }
}
