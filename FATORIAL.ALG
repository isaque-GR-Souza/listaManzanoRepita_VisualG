Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que pede 15 para efetuar o fatorial dos n?meros
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
   contador, valor, antecessor, contador2, soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 1

repita
escreval("Informe o ", contador, "? valor: ")
leia(valor)

contador2 <- valor
antecessor <- valor

se (valor>1) entao
enquanto (contador2>1) faca
antecessor <- antecessor-1
valor <- valor * antecessor
contador2 <- contador2 - 1

fimEnquanto
fimSe
soma <- valor+soma
contador <- contador+1
ate (contador>15)
escreval("A soma dos fatoriais solicitados ?: ", soma)


Fimalgoritmo