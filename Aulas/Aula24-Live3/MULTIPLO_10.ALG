Algoritmo "Multiplo_10"

Var

   //resto da divis�o
   num, num2 : inteiro

Inicio

      escreval("Digite n�mero: ")
      leia(num)
      
      escreval("Digite o divisor: ")
      leia(num2)
      
      se num % num2 = 0 ent�o
         escreval(num, " � m�ltiplo de ", num2)
      sen�o
         escreval(num, " N�O � m�ltiplo ", num2)
      fimse
      
      
Fimalgoritmo