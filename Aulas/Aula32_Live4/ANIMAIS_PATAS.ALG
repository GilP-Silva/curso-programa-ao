Algoritmo "Animais_Patas"

Var

   animal : caractere

Inicio

    escreval("***** VAMOS DESCOBRIR QUANTAS PATAS TEM OS ANIMAIS DA LISTA *****")
    escreval()
    escreval("***** Lista dos animais *****")
    escreval("CACHORRO")
    escreval("GATO")
    escreval("CAVALO")
    escreval("CENTOPEIA")
    escreval("COBRA")
    escreval("P�SSARO")
    escreval()
    escreva("Digite qual animal? ")
    leia(animal)
    escreval()
    
    pausa
    
    escolha animal
    caso "CACHORRO", "GATO", "CAVALO"
         escreval(animal, " tem 4 patas")
    caso "CENTOPEIA"
         escreval(animal, " tem 100 patas")
    caso "COBRA"
         escreval(animal, " N�O tem patas")
    caso "P�SSARO"
         escreval(animal, " tem 2 patas")
    outrocaso
         escreval(animal, " n�o est� na lista")
    fimescolha
    

    
    se (animal = "CACHORRO") ou (animal = "GATO") ou (animal = "CAVALO") ent�o
       escreval(animal, " tem 4 patas")
    sen�o
       se animal = "CENTOPEIA" ent�o
           escreval(animal, " tem 100 patas")
       sen�o
           escreval(animal, " n�o est� na lista")
       fimse
    fimse

    
Fimalgoritmo