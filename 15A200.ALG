Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que faz a repeti??o para mostrar os quadrados dos
//               n?meros de 15 a 200
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador, numero:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 15

repita
numero <- contador*contador
escreval("O quadrado do numero ", contador, " ?: ", numero)
contador <- contador+1

ate (contador>200)

Fimalgoritmo