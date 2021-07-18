Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2021
Var
// Seção de Declarações das variáveis 
P:inteiro
A,F,M: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Portão automático")
escreval("Digite[1] para abrir o portão")
escreval("Digite[2] para fechar o portão")
Leia(P)
se P=1 entao
   escrevaL("O portão está aberto")
   escreva("--------[    ]------")
senao
se P=2 entao
   escrevaL("O portão está fechado")
   escreva("---------[-]---------")
senao
   escreva("Digite os números corretos")


     fimse
fimse
Fimalgoritmo
