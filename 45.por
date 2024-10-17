programa {
  funcao inicio() {
    inteiro segundos, horas, minutos, segundosRestantes
escreva("Digite a quantidade de segundos: ")
leia(segundos)
horas = segundos / 3600
minutos = (segundos % 3600) / 60
segundosRestantes = segundos % 60
escreva(horas, " horas, ", minutos, " minutos, e ", segundosRestantes, " segundos.")

  }
}
