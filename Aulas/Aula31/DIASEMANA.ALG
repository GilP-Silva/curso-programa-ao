Algoritmo "DiaSemana"

Var

   dia : inteiro

Inicio

    escreval("Dia: ")
    leia(dia)
    
    escolha dia
      caso 1
        escreval("Domingo")
      caso 2
        escreval("Segunda-feira")
      outrocaso
        escreval("Dia inv�lido")
    fimescolha
    
    se dia = 1 ent�o
       escreval("Domingo")
    sen�o
       se dia = 2 ent�o
          escreval("Segunda-feira")
       sen�o
            escreval("Dia inv�lido")
       fimse
    fimse

Fimalgoritmo