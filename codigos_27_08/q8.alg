algoritmo "contar_maiores"
var
   i, idade, cont: inteiro
inicio
   i <- 1
   cont <- 0

   enquanto (i <= 5) faca
      escreva("Digite a idade: ")
      leia(idade)

      se (idade >= 18) entao
         cont <- cont + 1
      fimse

      i <- i + 1
   fimenquanto

   escreval("Total de maiores: ", cont)
fimalgoritmo
