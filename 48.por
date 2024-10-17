programa {
  funcao inicio() {
    real a, b, c, delta
escreva("Digite os coeficientes a, b e c: ")
leia(a, b, c)
delta = b^2 - 4 * a * c
se (delta = 0) entao
    escreva("A equação possui raízes reais.")
senao
    escreva("A equação não possui raízes reais.")
fimse

  }
}
