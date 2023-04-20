programa {
  funcao inicio() 
{ inteiro numero, resto
 

  escreva("vamos jogar impar ou par! escolha um número: ")
    leia(numero)
    resto = (numero % 2)
    se(resto == 0 ) {
      escreva("o numero: ", numero , " é um numero PAR\n")
    } senao{ 
      escreva( "o número: ", numero , " é um numero IMPAR\n")
    } 
    escreva("até a proxima")
  }
}
