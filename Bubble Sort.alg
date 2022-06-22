algoritmo "Bubble_Sort"
var
    list : vetor[1..5] de inteiro
    i, temp: inteiro

inicio
      list[1] <- 12     // valores pré-definidos para estudar a lógica
      list[2] <- 5
      list[3] <- 13
      list[4] <- 11
      list[5] <- 1
      
      escreval("Lista Original")
      para i de 1 ate 5 faca         // laço que mostra a lista original completa
           escreva(list[i])
      fimpara
      
      para i de 1 ate 5 faca                    // laço encadeado que analiza e ordena os valores um por vez em cada passagem
           para i de 1 ate 4 faca
                se (list[i] > list[i+1]) entao  // se posição i for maior que posição 1+1
                   temp <- list[i]              // atribui valor da posição i na variavel tempororia temp
                   list[i] <- list[i+1]         // atribui valor da posição de i+1 na posição de i
                   list[i+1] <- temp            // atribui valor de temp para i+1
                fimse
           fimpara
      fimpara
      escreval()
      escreval("Lista Ordenada")
      para i de 1 ate 5 faca          // laço que mostra lista ordenada
           escreva(list[i])
      fimpara

fimalgoritmo
