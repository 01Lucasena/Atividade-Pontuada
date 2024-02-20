programa{
	//exercicio 4
	
	funcao inicio(){

	//Declarar Variáveis
	real macasKg, morangosKg, valorMaca, valorMorango , valorTotal, desconto
	real valorTotalComDesconto, totalFrutas

	//Solicitar dados ao usuário
        escreva("\n\nDigite a quantidade(Kg) de maçãs: ")
        leia(macasKg)

        escreva("\nDigite a quantidade(Kg) de morangos: ")
        leia(morangosKg)

        //Definir cada caso
	totalFrutas = macasKg + morangosKg
	
	se(macasKg<=5){
    	
   	valorMaca = 1.8 * macasKg
	escreva("\nMaçã: ",macasKg,"Kg")
	escreva("\nValor da maçã: R$", valorMaca)
	
  	}se(morangosKg<=5){
    	 	
   	valorMorango = 2.5 * morangosKg
	escreva("\nMorango: ",morangosKg,"Kg")
	escreva("\nValor do morango: R$", valorMorango)

    

	}se(macasKg>5){
	valorMaca= 1.50 * macasKg
	escreva("Maçã: ",macasKg,"Kg")
	escreva("\nValor da maçã: R$", valorMaca)


	
	
	}se(morangosKg>5){
	
	valorMorango = 2.2 * morangosKg
	escreva("\nMorango: ",morangosKg,"Kg")
	escreva("\nValor do morango: R$", valorMorango)

	
	}
	
	valorTotal = valorMaca + valorMorango
	escreva("\nValor total: R$", valorTotal)

	se(totalFrutas >=8 ou valorTotal >=25){
	
	desconto = valorTotal * 0.10
	valorTotalComDesconto = valorTotal - desconto

	escreva("\nDesconto: 10%")
	escreva("\nValor total com desconto: R$", valorTotalComDesconto)
	
	}

	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
 
