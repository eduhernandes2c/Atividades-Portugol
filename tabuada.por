programa {
  funcao inicio() {
    /**Algoritmo da Tabuada
     * Elaborar um algoritmo que solicite ao usuário o multiplicando
     * Utilize a estrutura do PARA exibindo a tabuada de 0 a 10
     */
    //Declaração de variáveis
    inteiro multiplicando, i, resultado

    //Atribuição das variáveis
    escreva("ALGORITMO DA TABUADA\n\n")
    escreva("Digite o multiplicando: ")
    leia(multiplicando)

    para(i = 0; i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " X ", i," = ",resultado,"\n")
    }
  }
}
