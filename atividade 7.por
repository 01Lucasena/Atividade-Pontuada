programa {
//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.
  funcao inicio() {
    //Declarar Vari�veis
    cadeia nome
    inteiro quantidadeAdquirida
    real total, precoUnitario, totalPagar, desconto

    //Solicitar dados do usu�rio
    escreva("Digite o nome do produto: ")
    leia(nome)

    escreva("Digite a quantidade de unidades do produto: ")
    leia(quantidadeAdquirida)

    escreva("Digite o pre�o do produto: ")
    leia(precoUnitario)

    //Calcular o total
    total = quantidadeAdquirida * precoUnitario
    escreva("\nTotal: ", total)


    //Calcular o desconto
    se(quantidadeAdquirida <= 5){
      desconto = (2*total)/100
      totalPagar = total - desconto
      escreva("\nTotal a pagar: ", totalPagar)

    }se(quantidadeAdquirida > 5 e quantidadeAdquirida <=10){
      desconto = (3*total)/100
      totalPagar = total - desconto
      escreva("\nTotal a pagar: ", totalPagar)

    }se(quantidadeAdquirida > 10){
      desconto = (5*total)/100
      totalPagar = total - desconto
      escreva("\nTotal a pagar: ", totalPagar)

    } 

    }
  }
}
