Algoritmo "EX09_Lista03"

Var

  soma, num, i : inteiro

Inicio

    escreval("N�mero: ")
    leia(num)
    
    para i de 1 at� num fa�a
    
       se (i MOD 2 <> 0) e (i % 3 = 0) ent�o
          soma <- soma + i
       fimse
       
    fimpara
    
    escreval("Soma = ", soma)

Fimalgoritmo