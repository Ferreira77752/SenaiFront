programa {
  funcao inicio() {
    real capital, taxa, tempo, juros
escreva("Digite o capital: ")
leia(capital)
escreva("Digite a taxa de juros (%): ")
leia(taxa)
escreva("Digite o tempo: ")
leia(tempo)
juros = capital * (taxa / 100) * tempo
escreva("Os juros simples são: ", juros)

  }
}
