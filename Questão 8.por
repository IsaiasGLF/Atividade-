programa
{
    funcao inicio()
    {
//variáveis
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
escreva("Cor inválida!")
retorne
}

escreva("O preço do CD é: R$", preco)
    }
}