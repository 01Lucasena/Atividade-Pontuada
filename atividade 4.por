programa{
	//exercicio 4
	
	funcao inicio(){

	//Declarar Variáveis
	real macasKg, morangosKg, valorMaca, valorMorango , valorTotal, desconto
	real valorTotalComDesconto, totalFrutas
	
        //Exibir Tabela de Preços
	escreva("\nMaçã: (Até 5kg: R$2,50 por Kg, Acima de 5kg: R$2,20 por Kg)")
	escreva("\nMorango: (Até 5kg: R$1,80 por Kg, Acima de 5kg: R$1,50 por Kg)")

	//Solicitar dados ao usuário
        escreva("\n\nDigite a quantidade(Kg) de maçãs: ")
        leia(macasKg)

        escreva("\nDigite a quantidade(Kg) de morangos: ")
        leia(morangosKg)

        //Calcular valor a ser pago
    
    	totalFrutas = macasKg + morangosKg
	
	se(macasKg<=5 e morangosKg<=5){
    	
   	valorMaca = 2.5 * macasKg
	valorMorango = 1.8 * morangosKg
	valorTotal= valorMaca + valorMorango

	escreva("\nValor total das maçãs: ", valorMaca)
	escreva("\nValor total dos morangos: ", valorMorango)
	escreva("\nValor total: ", valorTotal)
	
	
  	}senao{
    	 	
   	valorMaca = 2.2 * macasKg
	valorMorango = 1.5 * morangosKg
	valorTotal= valorMaca + valorMorango

	escreva("\nValor total das maçãs: ", valorMaca)
	escreva("\nValor total dos morangos: ", valorMorango)
	escreva("\nValor total: ", valorTotal)

    

	}se(totalFrutas >=8 ou valorTotal >=25){
	desconto = valorTotal * 0.10
	valorTotalComDesconto = valorTotal - desconto
	escreva("\nDesconto: 10%")
	escreva("\nValor total com desconto: ", valorTotalComDesconto)
	
	
	
	
	
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
