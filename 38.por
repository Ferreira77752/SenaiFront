programa {
  funcao inicio() {
    cadeia palavra, palavraInvertida = ""
inteiro i
escreva("Digite uma palavra: ")
leia(palavra)
para i de comprimento(palavra)-1 ate 0 passo -1 faca
    palavraInvertida = palavraInvertida + palavra[i]
fimpara
se (palavra == palavraInvertida) entao
    escreva("A palavra é um palíndromo.")
senao
    escreva("A palavra não é um palíndromo.")
fimse

  }
}
