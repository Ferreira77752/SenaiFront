programa {
  funcao inicio() {
real num1, num2, num3
escreva("Digite três números: ")
leia(num1, num2, num3)
se (num1 >= num2 e num1 >= num3) entao
    escreva("O maior número é: ", num1)
senao se (num2 >= num1 e num2 >= num3) entao
    escreva("O maior número é: ", num2)
senao
    escreva("O maior número é: ", num3)
fimse


  }
}
