programa {
//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a m�dia
//aritm�tica das notas. O programa deve, adicionalmente, exibir uma mensagem de parab�ns
//caso o aluno esteja aprovado (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
  funcao inicio() {
    //Declarar Vari�veis
    real nota1, nota2, media

    //Solicitar dados ao usu�rio
    escreva("Digite a nota 1: ")
    leia(nota1)  
    
    escreva("Digite a nota 2: ")
    leia(nota2)

    //Calcular m�dia
    media = (nota1 + nota2)/2

    //Exibir notas
    escreva("Nota 1: ", nota1)
    escreva("\nNota 2: ", nota2)
    escreva("\nM�dia: ", media)

    //Verificar se o aluno est� aprovado
    se(media>=6){
      escreva("\nParab�ns, voc� est� aprovado!")
    
    }se(media==4){
      escreva("\nVoc� est� em recupera��o.")
    
    }se(media==5){
       escreva("\nVoc� est� em recupera��o.")
    
    }se(media<4){
      escreva("\nVoc� est� reprovado.")
    
    }

  }
}
