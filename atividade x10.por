programa{
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.

	
	funcao inicio(){
	//Declarar Variáveis
	real litrosCombustivel, preco, desconto, precoFinal, precoFinalComDesconto
	caracter tipo

	//Solicitar dados ao usuário
	escreva("Digite a quantidade em litros de combústivel vendidos: ")
	leia(litrosCombustivel)

	escreva("Digite o caracter correspendente ao tipo do combustível (A para alcool ou G para gasolina): ")
	leia(tipo)

	//Calcular Preço 
	escolha(tipo){
		caso'A':
		preco = litrosCombustivel * 3.79
		
    escreva("\nÁlcool: R$", preco)
		
    se(litrosCombustivel<=25){
			desconto = preco * 0.02
			precoFinal = litrosCombustivel * desconto
      escreva("\nDesconto: 2%/litro")  

		}se(litrosCombustivel>25){
			desconto = preco * 0.04
			precoFinal = litrosCombustivel * desconto
      escreva("\nDesconto: 4%/litro") 

		}
		escreva("\nValor Total: R$", precoFinal)
	pare
		
		caso'G':
		preco = litrosCombustivel * 6.59
		
    escreva("\nGasolina: R$", preco)
		
    se(litrosCombustivel<=25){
			desconto = preco * 0.03
			precoFinal = litrosCombustivel * desconto
      escreva("\nDesconto: 3%/litro") 
		
		}se(litrosCombustivel>25){
			desconto = preco * 0.05
			precoFinal = litrosCombustivel * desconto
      escreva("\nDesconto: 5%/litro")

		}
		escreva("\nValor Total: R$", precoFinal)
	pare	
		
	}

	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
