programa {
  funcao inicio() {
    real nota1, nota2, nota3, peso1, peso2, peso3, mediaPonderada
escreva("Digite as três notas e seus respectivos pesos: ")
leia(nota1, peso1, nota2, peso2, nota3, peso3)
mediaPonderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
escreva("A média ponderada é: ", mediaPonderada)

  }
}
