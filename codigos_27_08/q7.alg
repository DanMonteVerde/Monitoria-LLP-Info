algoritmo "positivos_repita"
var
   i, n: inteiro
inicio
   i <- 1
   repita
      escreva("Digite um número: ")
      leia(n)

      se (n > 0) entao
         escreval("Positivo: ", n)
      fimse

      i <- i + 1
   ate (i > 10)
fimalgoritmo
