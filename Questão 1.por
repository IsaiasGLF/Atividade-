
 programa {
  funcao inicio() {
  // Variáveis
  inteiro primeiroNumero, segundoNumero
  real soma, menorValor, maiorValor
  
  // Declarando os Valores
escreva ("Digite o Primeiro Número: ")
leia (primeiroNumero)

escreva ("Digite o Segundo Número: ")
 leia (segundoNumero) 

 // calculando

soma = (primeiroNumero + segundoNumero)




//exibindo resultados para o usuariio

escreva("==== EXIBINDO RESULTADOS====")

escreva("\nPrimeiro número: ", primeiroNumero)
escreva("\nSegundo número: ", segundoNumero)
escreva("\nSoma: ", soma)

se(primeiroNumero>=segundoNumero){
  escreva ("\nMaior Valor: ", primeiroNumero)
  escreva ("\nMenor valor: ", segundoNumero)
}
senao { 
  escreva ("\nMenor Valor: ", primeiroNumero)
  escreva ("\nMaior Valor: ", segundoNumero)
}
  }
}

  
