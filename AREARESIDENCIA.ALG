Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Solicita o nome do c?modo, largura e comprimento para at? o usu?rio
// dizer que n?o quer mais inform?-los, no final ele apresenta a ?rea total que a
// resid?ncia possui
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
comodo, resposta:caractere
largura, comprimento, area, acumuladora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
resposta <- "S"
repita

escreval("Informe qual ser? o c?modo que ir? medir a ?rea:")
leia(comodo)
escreval("Informe a largura em metros deste comodo: ")
leia(largura)
escreval("Informe o comprimento em metros deste mesmo comodo: ")
leia(comprimento)

area <- largura * comprimento

escreval("A ?rea deste comodo ?: ", area, "m?")
escreval("Deseja informar mais algum c?modo? [S/N]")
leia(resposta)

acumuladora <- area+acumuladora

ate ((resposta = "N") ou (resposta = "n"))
escreval("A media total desta resid?ncia ?: ", acumuladora, "m?")

Fimalgoritmo