Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
precoI, gorjeta, valorGorjeta, valorTotal, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o pre�o inicial da refei��o: ")
leia(precoI)
gorjeta <- 15
se precoI > 100 entao
   desconto <- precoI * 0.1
   precoI <- precoI - desconto
fimse
valorGorjeta <- precoI * (gorjeta/100)
valorTotal <-  precoI + valorGorjeta

escreval("Valor da gorjeta: R$", valorGorjeta)
se precoI > 100 entao
   escreval("Valor do desconto: R$", desconto)
fimse
escreval("Valor total: R$", valorTotal)

Fimalgoritmo