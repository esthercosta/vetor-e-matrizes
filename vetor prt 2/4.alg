algoritmo "4"
// Função :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 19/10/2020
// Seção de Declarações 
var
modelo : vetor [1..6] de inteiro
porcentagem : vetor [1..6] de real
cont: inteiro
i: inteiro

inicio
 cont <- 1
 repita
 
 limpatela
 
 escreval (" votaçao jurado " , cont , " sua modelo escolhida e : ")
 
 escreval (" modelo Rafaela  - digite 1")
 escreval (" modelo Carla    - digite 2")
 escreval (" modelo Augusta  - digite 3")
 escreval (" modelo Fernanda - digite 4")
 escreval (" modelo Estela   - digite 5")
 escreval (" modelo jessica  - digite 6")
 
 leia (i)
 
 enquanto (i<1) ou (i>6) faca
       escreval (" digite uma modelo valida entre os valores :")
       escreval (" 1,2,3,4,5 ou 6:")
       leia (i)
 fimenquanto
 
modelo [i] <- modelo [i] + 1  // conta os votos de cada modelo
porcentagem [i] <- (modelo[i]/10)*100 //armazena no vetor porcentagem de cada modelo
cont <- cont + 1 // contador do laço de repetiçao

ate (cont >10)
limpatela

para i de 1 ate 6 faca
escreval(" a modelo ", i, " tem ", porcentagem [i] , " % dos votos ela teve : ")
fimpara
 
fimalgoritmo
