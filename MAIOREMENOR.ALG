Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Solicita valores para o usu?rio e quando o mesmo digitar um valor
// negativo o programa encerra sua fun??o e mostra o maior e menor valor digitado
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
valor, maior, menor:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
repita

escreval("Digite um valor: ")
leia(valor)
se (valor>maior) entao
maior <- valor
senao
se (valor<menor) entao
menor <- valor

fimSe
fimSe

ate (valor<0)

escreval("Dos valores digitados, o maior ?: ", maior)
escreval("Dos valores digitados, o menor ?: ", menor)


Fimalgoritmo