Algoritmo "EX10_Lista03"

Var

   s : real
   i, x, fatorial : inteiro

Inicio

      fatorial <- 1
      escreva("Numero inteiro: ")
      leia(x)
      
      se(x < 1 ) ou (x > 5) ent�o
      
         escreval("Valor inv�lido")
         
      sen�o

         para i de 1 at� 10 fa�a

              fatorial <- i * fatorial
              s <- s + ((x ^ i) / fatorial)
         fimpara

      fimse
      
      escreval("S = ", s)

Fimalgoritmo