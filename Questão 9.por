programa
{
    funcao inicio()
    {
  // Vari�veis    
real rendaMensal, valorEmprestimo, valorPrestacao
inteiro numeroPrestacoes

escreva("Digite sua renda mensal: R$")
leia(rendaMensal)

escreva("Digite o valor total do empr�stimo solicitado: R$")
leia(valorEmprestimo)

escreva("Digite o n�mero de presta��es que deseja pagar: ")
leia(numeroPrestacoes)

// calculando
se (valorEmprestimo <= (10 * rendaMensal)) {
valorPrestacao = valorEmprestimo / numeroPrestacoes

se (valorPrestacao <= (0.3 * rendaMensal)) {
escreva("Empr�stimo pode ser concedido.")
} senao {
escreva("Empr�stimo n�o pode ser concedido. O valor da presta��o excede 30% da renda mensal.")
}
} senao {
escreva("Empr�stimo n�o pode ser concedido. O valor solicitado excede o limite permitido.")
  }
    }
}