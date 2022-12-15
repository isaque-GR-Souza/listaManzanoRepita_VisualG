Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que pede 15 para efetuar o fatorial dos números
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
   contador, valor, antecessor, contador2, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1

repita
escreval("Informe o ", contador, "º valor: ")
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
escreval("A soma dos fatoriais solicitados é: ", soma)


Fimalgoritmo