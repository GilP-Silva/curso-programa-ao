Algoritmo "Vetores_EX_08"

Var

  vet : vetor[0..9] de inteiro
  num : inteiro
  i : inteiro
  achou : logico

Inicio

    achou <- FALSO
    i <- 0
    escreval("Informe 10 valores")
    escreval()
    enquanto i < 10 fa�a
       escreva(i+1, "o. valor: ")
       leia(vet[i])
       i <- i + 1
    fimenquanto
    escreval()
    escreval("Pesquisar n�mero? ")
    leia(num)
    
    para i de 0 at� 9 fa�a
      se(vet[i] = num) ent�o
        escreval(num, " - Indice: ", i)
        escreval(i+1, "o. Elemento" )
        achou <- VERDADEIRO
      fimse
    fimpara

    escreval()
    se achou = FALSO ent�o
      escreval(num, " N�o est� no vetor")
    fimse
Fimalgoritmo