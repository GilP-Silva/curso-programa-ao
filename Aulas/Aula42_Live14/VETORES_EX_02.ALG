Algoritmo "Vetores_Ex_02"

Var

   A, B : vetor[0..4] de inteiro
   indice : inteiro

Inicio

    para indice de 0 at� 4 fa�a
      escreva("Valor: ")
      leia(A[indice])
      B[indice] <- A[indice] * 5
    fimpara
    escreval("Valores de B")
    para indice de 0 at� 4 fa�a
      escreva(B[indice])
    
    fimpara

Fimalgoritmo