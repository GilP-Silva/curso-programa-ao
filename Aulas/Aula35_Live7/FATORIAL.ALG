Algoritmo "Fatorial"

Var

   fatorial, numero : inteiro
   cont : inteiro

Inicio

     escreva("Numero: ")
     leia(numero)

      fatorial <- 1
      
      para cont de numero at� 1 passo -1 fa�a
        escreva(cont, " x ", fatorial)
        fatorial <- fatorial * cont
        escreva(" = ", fatorial)
        escreval()
      fimpara
      
      escreval("Fatorial: ", fatorial)

Fimalgoritmo