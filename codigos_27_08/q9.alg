algoritmo "menu"
var
   opcao, a, b: inteiro
inicio
   repita
      escreval("===== MENU =====")
      escreval("1 - Somar")
      escreval("2 - Subtrair")
      escreval("0 - Sair")
      escreva("Escolha: ")
      leia(opcao)

      se (opcao = 1) entao
         escreva("Digite A: ")
         leia(a)
         escreva("Digite B: ")
         leia(b)
         escreval("Soma: ", a + b)
      senao
         se (opcao = 2) entao
            escreva("Digite A: ")
            leia(a)
            escreva("Digite B: ")
            leia(b)
            escreval("Subtração: ", a - b)
         senao
            se (opcao <> 0) entao
               escreval("Opção inválida.")
            fimse
         fimse
      fimse
   ate (opcao = 0)

   escreval("Fim do programa.")
fimalgoritmo
