Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo qui pede n?meros sucessivos e um n?mero negativo
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
valor, soma, lidos:inteiro
media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
repita

lidos <- lidos+1
escreval("Solicite o ", lidos, "? valor: ")
leia(valor)

soma <- valor+soma
ate (valor<0)
media <- soma/lidos

escreval("O total de valores lidos foi: ", lidos)
escreval("O total do somat?rio ?: ", soma)
escreval("A m?dia aritm?tica dos valores lidos ?: ", media:2:1)

Fimalgoritmo