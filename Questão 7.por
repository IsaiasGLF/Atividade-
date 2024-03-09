programa
{
    funcao inicio()
    {
  //Variáveis
cadeia nomeProduto
inteiro quantidade
real precoUnitario, total, desconto, totalAPagar
inteiro faixaDesconto

//Solicitando dados ao usuário
escreva("Digite a descrição do produto: ")
leia(nomeProduto)
escreva("Digite a quantidade adquirida: ")
leia(quantidade) 
escreva("Digite o preço unitário: R$")
leia(precoUnitario)

//Calculando
total = quantidade * precoUnitario


se (quantidade <= 5) {
 faixaDesconto = 1
} 
senao se (quantidade > 5 e quantidade <= 10) {
faixaDesconto = 2
} 
senao {
faixaDesconto = 3
}

// Calculando o desconto
escolha (faixaDesconto)
{
caso 1:
desconto = total * 0.02
pare

caso 2:
desconto = total * 0.03
pare

caso 3:
desconto = total * 0.05
pare
}

totalAPagar = total - desconto

//exibindo resultados
escreva("\nProduto: ", nomeProduto)
escreva("\nQuantidade: ", quantidade)
escreva("\nPreço Unitário: R$", precoUnitario)
escreva("\nTotal: R$", total)
escreva("\nDesconto: R$", desconto)
escreva("\nTotal a Pagar: R$", totalAPagar)
    }
}