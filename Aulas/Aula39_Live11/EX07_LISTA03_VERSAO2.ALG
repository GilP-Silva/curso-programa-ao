Algoritmo "Ex07_Lista03_Versao2"

Var
   potencia : real
    i, expoente, base : inteiro
Inicio
      potencia <- 1
      base <- 2
      expoente <- -3
      i <- 1
      se expoente < 0 ent�o
           expoente <- abs(expoente)
         enquanto i <= expoente fa�a
            potencia <- potencia * base
            i <- i + 1
         fimenquanto
          potencia <- 1/ potencia
      sen�o
         enquanto i <= expoente fa�a
           potencia <- potencia * base
           i <- i + 1
         fimenquanto
      fimse
       escreval("Potencia = ", potencia)

       escreval("exp ", exp(2,-3))


Fimalgoritmo