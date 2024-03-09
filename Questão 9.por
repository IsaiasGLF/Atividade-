programa
{
    funcao inicio()
    {
  // Variáveis    
real rendaMensal, valorEmprestimo, valorPrestacao
inteiro numeroPrestacoes

escreva("Digite sua renda mensal: R$")
leia(rendaMensal)

escreva("Digite o valor total do empréstimo solicitado: R$")
leia(valorEmprestimo)

escreva("Digite o número de prestações que deseja pagar: ")
leia(numeroPrestacoes)

// calculando
se (valorEmprestimo <= (10 * rendaMensal)) {
valorPrestacao = valorEmprestimo / numeroPrestacoes

se (valorPrestacao <= (0.3 * rendaMensal)) {
escreva("Empréstimo pode ser concedido.")
} senao {
escreva("Empréstimo não pode ser concedido. O valor da prestação excede 30% da renda mensal.")
}
} senao {
escreva("Empréstimo não pode ser concedido. O valor solicitado excede o limite permitido.")
  }
    }
}