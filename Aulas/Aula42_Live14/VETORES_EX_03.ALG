Algoritmo "Vetores_Ex_03"

Var

   vet : vetor[0..9] de inteiro
   i, soma : inteiro

Inicio

     para i de 0 at� 8 fa�a
       escreva("Valor: ")
       leia(vet[i])
       vet[9] <- vet[9] + vet[i]
     fimpara
     
     para i de 0 at� 9 fa�a
        escreva(vet[i])
     fimpara
Fimalgoritmo