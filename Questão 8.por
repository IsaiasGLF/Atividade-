programa
{
    funcao inicio()
    {
//vari�veis
cadeia cor
real preco

//solicitado dados
escreva("Digite a cor do CD: ")
leia(cor)

//executando
escolha(cor)
{
caso "Verde":
preco = 10.00

 pare

caso "Azul":

preco = 20.00
pare

caso "Amarelo":
preco = 30.00
pare

caso "Vermelho":
preco = 40.00
pare

caso contrario:
escreva("Cor inv�lida!")
retorne
}

escreva("O pre�o do CD �: R$", preco)
    }
}