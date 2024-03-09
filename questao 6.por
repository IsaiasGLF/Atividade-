programa {
  funcao inicio() {
  // Declaracão de variáveis
  
  cadeia nome
  inteiro idade 
  real notaUm , notaDois
  real media 


  // Solicitando dados ao usuário
   
   escreva("digite o seu Nome: ")
   leia (nome)
   escreva ("digite a sua Idade: ")
   leia (idade)
   escreva("Digite sua Primeira nota: ")
   leia (notaUm)
   escreva ("Digite sua Segunda nota: ")
   leia (notaDois) 
   
   // Calculando a Média.

   media = (notaUm + notaDois)
   
   // Resultados
   
   escreva ("=== exibindo resultados ===")
   escreva ("\nnome: ", nome)
   escreva ("\nidade: ", idade)
   escreva ("\nprimeira nota: ", notaUm)
   escreva ("\nsegunda nota: ", notaDois)
   escreva ("\nmedia: ", media)
   escreva ("\nmedia aritmetica: ", media)
   
   se (media >=6) 
   {escreva("\nAluno Aprovado!")
   escreva("\nParabéns!!! ")}
   
   se (media == 4) {
    escreva ("\nAluno em recuperação")
   }

   se (media < 4){
    escreva ("\nAluno reprovado")
   }
  }
}