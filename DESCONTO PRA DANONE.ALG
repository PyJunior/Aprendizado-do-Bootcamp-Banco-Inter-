Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
ValDesc , Val, Dan: Real
D:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----------------------------------------------------------------")
escreva("Bem vindo ao JuninCr�ditos, aqui voce ganha desconto na ")
escreval("compra de danone.")
escreval("Escolha [1] caso voce tenha recebido 5% de desconto")
escreval("Escolha [2] caso voce tenha recebido 10% de desconto")
escreval("Escolha [3] caso voce tenha recebido 15% de desconto")
escreval("Escolha [4] caso voce tenha recebido 20% de desconto")
escreval("----------------------------------------------------------------")
Val<- 2.50
Dan<-2.50
leia (D)
escolha (D)
        caso 1
             ValDesc<-Dan-(Val*5/100)
        caso 2
             ValDesc<-Dan-(Val*10/100)
        caso 3
             ValDesc<-Dan-(Val*15/100)
        caso 4
             ValDesc<-Dan-(Val*20/100)

                fimescolha

escreva("O pre�o do danone que � ",Dan:1:2," R$ ficou por ",ValDesc:1:2," R$")



fimalgoritmo