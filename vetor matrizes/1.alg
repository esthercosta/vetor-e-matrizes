algoritmo "rev2-vetor-2"
// Função :
// Autor : Esther Oliveira Costa
// Data : 13/10/2020
// Seção de Declarações 
var
vet: vetor [1..5] de inteiro
x: inteiro

inicio
escreval ("Digite um valor inteiro :")
leia (vet[1])

para x de 2 ate 5 faca
vet[x] <- vet [x-1] * 2  // x-1 6 a posição anterior
fimpara

//imprimir
para x de 1 ate 5 faca
escreval (vet[x],"")
fimpara



fimalgoritmo
