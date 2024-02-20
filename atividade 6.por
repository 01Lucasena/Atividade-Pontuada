programa {
//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
  funcao inicio() {
    //Declarar Variáveis
    real nota1, nota2, media

    //Solicitar dados ao usuário
    escreva("Digite a nota 1: ")
    leia(nota1)  
    
    escreva("Digite a nota 2: ")
    leia(nota2)

    //Calcular média
    media = (nota1 + nota2)/2

    //Exibir notas
    escreva("Nota 1: ", nota1)
    escreva("\nNota 2: ", nota2)
    escreva("\nMédia: ", media)

    //Verificar se o aluno está aprovado
    se(media>=6){
      escreva("\nParabéns, você está aprovado!")
    
    }se(media==4){
      escreva("\nVocê está em recuperação.")
    
    }se(media==5){
       escreva("\nVocê está em recuperação.")
    
    }se(media<4){
      escreva("\nVocê está reprovado.")
    
    }

  }
}
