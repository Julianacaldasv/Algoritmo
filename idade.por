programa {
  funcao inicio() {
  
    cadeia nome
    inteiro anonascimento, idade
    inteiro anoatual = 2023
    
    escreva("seu nome: ")
    leia(nome)
    escreva("oi ",nome ,", quando foi que você nasceu: " )
    leia(anonascimento)
    idade = (anoatual - anonascimento)
    escreva (nome, ", deve ter ou vai fazer: ", idade ," anos de vida.\n")
  }
}
