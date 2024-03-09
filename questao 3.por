programa {
  funcao inicio() {
  // Declarando as variáveis
  inteiro valorUm, valorDois, valorTres, resultado

  // solicitando dados
  escreva ("Digite o Valor Um: ")
  leia (valorUm)
  escreva ("Digite o valor dois: ")
  leia (valorDois)

  // Verificando
  se (valorUm==valorDois){
    resultado = valorUm+valorDois
  }
  senao {
    resultado = valorUm*valorDois
  }

  // exibindo resultados
  escreva (" == Exibindo resultado == ")
  escreva ("\nResultado: ", resultado)
  }
}
