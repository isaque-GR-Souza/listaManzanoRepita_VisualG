Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que exibe apenas os fatoriais ?mpares n?mero 10
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador, antecessor, acumuladora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 1
antecessor <- 10
acumuladora <- 10
repita
antecessor <- antecessor-1
se (contador % 2 = 1) entao
acumuladora <- acumuladora*antecessor
escreval("O fatorial de 10 no ", antecessor, "? valor ?: ", acumuladora)
fimSe
contador <- contador+1
ate (contador > 10)


Fimalgoritmo