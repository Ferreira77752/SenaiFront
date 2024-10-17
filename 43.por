programa {
  funcao inicio() {
    inteiro num, soma = 0, i
escreva("Digite um número: ")
leia(num)
para i de 1 ate num-1 faca
    se (num % i == 0) entao
        soma = soma + i
    fimse
fimpara
se (soma == num) entao
    escreva("O número é perfeito.")
senao
    escreva("O número não é perfeito.")
fimse

  }
}
