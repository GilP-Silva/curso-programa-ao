Algoritmo "Matriz_Ex1"

Var

   mat1 : vetor[0..2, 0..3] de inteiro
   linha, coluna : inteiro

Inicio

//atribui��o de dados
    para linha de 0 at� 2 fa�a
        para coluna de 0 at� 3 fa�a
            mat1[linha, coluna] <- 1
        fimpara
    fimpara
    
    mat1[1,2] <- 5
    
   //sa�da de dados
   para linha de 0 at� 2 fa�a
      para coluna de 0 at� 3 fa�a
         escreval(mat1[linha,coluna])
      fimpara
   fimpara
   
   

Fimalgoritmo