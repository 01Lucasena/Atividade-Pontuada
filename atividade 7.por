programa {
//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.
  funcao inicio() {
    //Declarar Variáveis
    cadeia nome
    inteiro quantidadeAdquirida
    real total, precoUnitario, totalPagar, desconto

    //Solicitar dados do usuário
    escreva("Digite o nome do produto: ")
    leia(nome)

    escreva("Digite a quantidade de unidades do produto: ")
    leia(quantidadeAdquirida)

    escreva("Digite o preço do produto: ")
    leia(precoUnitario)

    //Calcular o total
    total = quantidadeAdquirida * precoUnitario
    escreva("\nTotal: R$", total)


    //Calcular o desconto
    se(quantidadeAdquirida <= 5){
      desconto = total * 0.02
      totalPagar = total - desconto
      escreva("\nDesconto: 2%")
      escreva("\nTotal a pagar: R$", totalPagar)

    }se(quantidadeAdquirida > 5 e quantidadeAdquirida <=10){
      desconto = total * 0.03
      totalPagar = total - desconto
      escreva("\nDesconto: 3%")
      escreva("\nTotal a pagar: R$", totalPagar)

    }se(quantidadeAdquirida > 10){
      desconto = total * 0.05
      totalPagar = total - desconto
      escreva("\nDesconto: 5%")
      escreva("\nTotal a pagar: R$", totalPagar)

    } 

    }
  }
