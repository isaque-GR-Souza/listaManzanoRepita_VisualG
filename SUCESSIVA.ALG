Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo qui pede números sucessivos e um número negativo
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
valor, soma, lidos:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita

lidos <- lidos+1
escreval("Solicite o ", lidos, "º valor: ")
leia(valor)

soma <- valor+soma
ate (valor<0)
media <- soma/lidos

escreval("O total de valores lidos foi: ", lidos)
escreval("O total do somatório é: ", soma)
escreval("A média aritmética dos valores lidos é: ", media:2:1)

Fimalgoritmo