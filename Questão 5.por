programa
{
funcao inicio()
{
  //Vari�veis
cadeia operacao
inteiro numeroUm, numeroDois, resultado
real divisao

//solicitando dados ao usu�rio
escreva("Digite o c�digo da opera��o (+, -, * ou /): ")
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
escreva("Opera��o inv�lida.")
 }
}
}