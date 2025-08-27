algoritmo "decresente"

var
    controlador, verificador: logico
    x, y: real
inicio

controlador <- verdadeiro

enquanto controlador = verdadeiro faca

    escreval("Informe o primeiro valor: ")
    leia(x)

    escreval("Informe o segundo valor: ")
    leia(y)

    enquanto y  = 0 faca
        escreval ("[ERRO] VALOR INVALIDO, digite um outro valor:")
        leia(y)
    fimenquanto

    escreval("O valor da divisão é: ", (x/y))

    escreval("VOCÊ DESEJA OUTRO CÁLCULO (S/N)")

    leia(verificador)

    se verificador <> "s" entao
        controlador <- falso
    fimse

fimenquanto

fimalgoritmo



