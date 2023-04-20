programa {
  funcao inicio() {}
    cadeia nome, classe
    real idade, peso, altura, resultado
    escreva("qual seu nome: ")
    leia(nome)
    escreva ("qual seu peso: ")
    leia(peso)
    escreva ("qual sua altura: ")
    leia(altura)
    resultado = peso/(altura*altura)
    limpa()
    se (resultado < 18.5 ) 
    classe = ("magreza grau 0")
    se (resultado >= 18.5) 
    classe = ("normal grau 0")
    se (resultado >= 25.0) 
    classe = ("sobrepeso grau 1")
    se (resultado >= 30.0) 
    classe = ("obesidade grau 2")
    se (resultado > 40) 
    classe = ("obesidade grave 3")
    escreva( nome,",seu imc é:",resultado," e sua classe é:", classe)

  }
