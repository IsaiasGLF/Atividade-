programa
{
funcao inicio()
{
  //Variáveis
cadeia operacao
inteiro numeroUm, numeroDois, resultado
real divisao

//solicitando dados ao usuário
escreva("Digite o código da operação (+, -, * ou /): ")
leia(operacao)
 escreva("Digite o valor um: ")
leia(numeroUm)
escreva("Digite o valor de dois: ")
leia(numeroDois)


//calculando
escolha(operacao){
caso "+":
 resultado = numeroUm + numeroDois
 escreva("Resultado: ", resultado)
 pare

caso "-":
resultado = numeroUm - numeroDois
escreva("Resultado: ", resultado)
pare

caso "*":
resultado = numeroUm * numeroDois
escreva("Resultado: ", resultado)
pare

caso "/":
resultado = numeroUm / numeroDois
escreva ("Resultado: ", resultado)
pare

caso contrario:
escreva("Operação inválida.")
 }
}
}