Algoritmo "Vetores_Ex_06"

Var

   nomes  : vetor[0..4] de caracter
   n1, n2 : vetor[0..4] de real
   media  : vetor[0..4] de real
   mediaTotal : real
   i : inteiro
   

Inicio

    escreval("Dados dos alunos")
    escreval()
    para i de 0 at� 4 fa�a
       escreva("Nome: ")
       leia(nomes[i])
       escreva("Nota 1: ")
       leia(n1[i])
       escreva("Nota 2: ")
       leia(n2[i])
       media[i] <- ( n1[i] + n2[i] ) / 2
       mediaTotal <- mediaTotal + media[i]
    fimpara
    
    mediaTotal <- mediaTotal / 5
    
    limpatela
    escreval("Dados dos alunos")
    escreval()
    para i de 0 at� 4 fa�a
       escreval("Nome: ", nomes[i])
       escreval("Nota 1: ", n1[i], ", Nota 2: ", n2[i])
       escreval("M�dia: ", media[i])
       escreval()
    fimpara

    escreval("M�dia Total da Turma: ", mediaTotal)
Fimalgoritmo