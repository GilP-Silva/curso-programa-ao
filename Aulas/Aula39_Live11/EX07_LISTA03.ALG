Algoritmo "Ex07_Lista03"

Var

  base, expoente, aux : inteiro
  potencia : real
  i : inteiro

Inicio

   potencia <- 1
   
   escreval("Base: ")
   leia(base)
   
   escreval("Expoente: ")
   leia(expoente)
   
   se expoente < 0 ent�o
     aux <- abs(expoente)
   sen�o
     aux <- expoente
   fimse
   
   para i de 1 at� aux fa�a
      potencia <- potencia * base
   fimpara
   
   se expoente < 0 ent�o
     potencia <- 1/potencia
   fimse
   
   escreval("Potencia = ", potencia)
   escreval(" ******* ")
   escreval("Com fun��o: ", exp(base,expoente))
   

Fimalgoritmo