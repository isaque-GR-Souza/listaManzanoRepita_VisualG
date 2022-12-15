Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que exibe apenas os fatoriais ímpares número 10
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
contador, antecessor, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
antecessor <- 10
acumuladora <- 10
repita
antecessor <- antecessor-1
se (contador % 2 = 1) entao
acumuladora <- acumuladora*antecessor
escreval("O fatorial de 10 no ", antecessor, "º valor é: ", acumuladora)
fimSe
contador <- contador+1
ate (contador > 10)


Fimalgoritmo