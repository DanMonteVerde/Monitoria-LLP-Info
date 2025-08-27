algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    salario: real

inicio
    escreval("Informe o salário: ")
    leia(salario)

    se salario < 1000 entao
        salario <- salario +100
    senao
        se salario < 2000 entao
            salario <- salario + 50
        senao
            se salario < 3000 entao
                salario <- salario + 25
            senao
                escreval("Salário não recebe aumento.")
            fimse
        fimse
    fimse
    escreval("O novo salário é: ", salario)
fimalgoritmo 