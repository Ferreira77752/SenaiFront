programa {
  funcao inicio() {
    inteiro dia, mes, ano
escreva("Digite o dia: ")
leia(dia)
escreva("Digite o mês: ")
leia(mes)
escreva("Digite o ano: ")
leia(ano)
se (mes >= 1 e mes <= 12) entao
    se ((mes == 1 ou mes == 3 ou mes == 5 ou mes == 7 ou mes == 8 ou mes == 10 ou mes == 12) e (dia >= 1 e dia <= 31)) entao
        escreva("Data válida.")
    senao se ((mes == 4 ou mes == 6 ou mes == 9 ou mes == 11) e (dia >= 1 e dia <= 30)) entao
        escreva("Data válida.")
    senao se (mes == 2) entao
        se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) entao
            se (dia >= 1 e dia <= 29) entao
                escreva("Data válida.")
            senao
                escreva("Data inválida.")
            fimse
        senao
            se (dia >= 1 e dia <= 28) entao
                escreva("Data válida.")
            senao
                escreva("Data inválida.")
            fimse
        fimse
    senao
        escreva("Data inválida.")
    fimse
senao
    escreva("Mês inválido.")
fimse

  }
}
