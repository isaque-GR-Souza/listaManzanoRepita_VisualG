Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Usa a estrutura de repeti??o Repita para somar os n?meros pares
//               de 1 a 500
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador, soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 1

repita
se (contador%2=0) entao
soma <- contador+soma
fimSe

contador <- contador+1
ate (contador>500)

escreval("A soma dos valores de 1 a 500 ?: ", soma)


Fimalgoritmo