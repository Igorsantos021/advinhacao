/* 
Crie um programa aonde o usuraio tem 3 chances para acertar um numero aleatorio entre 0 e 30 sorteado pelo computador
*/
programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio, chute
    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio)
    escreva("\nInforme um número entre 0 e 30: ")
    leia(chute)
    se(chute == numeroAleatorio){
      escreva("PARABÉNS, VOCÊ ACERTOU!!!")
    }senao{
      escreva("Tente outra vez, informe um número: ")
      leia(chute)
      se(chute == numeroAleatorio){
        escreva("AGORA FOI! PARABÉNS")
      }senao{
        escreva("Última chance, informe um número: ")
        leia(chute)
        se(chute == numeroAleatorio){
          escreva("até que enfim, você acertou")
        }senao{
          escreva("realmente não foi dessa vez")
        }
      }
    }
  }
}