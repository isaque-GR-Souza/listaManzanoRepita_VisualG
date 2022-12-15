Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que faz a repetição para mostrar os quadrados dos
//               números de 15 a 200
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
contador, numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 15

repita
numero <- contador*contador
escreval("O quadrado do numero ", contador, " é: ", numero)
contador <- contador+1

ate (contador>200)

Fimalgoritmo