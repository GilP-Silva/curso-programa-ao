Algoritmo "Vetores_Ex_05"

Var

    nomes : vetor[0..4] de caracter
    i : inteiro


Inicio

     escreval("Nomes")
     escreval()
     //entrada de dados
     para i de 0 at� 4 fa�a
     
        escreva(i+1, "o. Nome: ")
        leia(nomes[i])
        
     fimpara
     
     limpatela
     escreval("Nomes digitados")
     para i de 0 at� 4 fa�a
     
         escreval(i+1, "o. Nome: ", nomes[i])
         
     fimpara
     
      escreval("Nomes digitados - Inverso")
     para i de 4 at� 0 passo -1 fa�a

         escreval(i+1, "o. Nome: ", nomes[i])

     fimpara
     

Fimalgoritmo