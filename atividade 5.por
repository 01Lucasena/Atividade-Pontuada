programa{
//5.Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
//e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
//exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que é 3.

	funcao inicio(){
	//Declarar Variáveis
	inteiro valorA, valorB, resultado 
	caracter operacao
	

	//Solicitar dados ao usuario
	escreva("Insira o valor A: ")
	leia(valorA)
	
	escreva("Insira o valor B: ")
	leia(valorB)

	escreva("Insira o código da operação: ")
	leia(operacao)

	//Calcular resultado
	escolha(operacao){
		
		caso'+': 
		resultado = valorA + valorB
		escreva("\nResultado: ", resultado)
		pare

		caso'-': 
		resultado = valorA - valorB
		escreva("\nResultado: ", resultado)
		pare

		caso'*': 
		resultado = valorA * valorB
		escreva("\nResultado: ", resultado)
		pare

		caso'/': 
		resultado = valorA / valorB
		escreva("\nResultado: ", resultado)
		pare

		caso contrario:
		escreva("Operação inválida")
	}
	}
		
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */