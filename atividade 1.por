programa{
	//1.Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
	//que C, caso contrário, imprima que a A + B é maior que C.
	funcao inicio(){
	//Declarar Variáveis
	inteiro valorA, valorB, valorC, somaAB

	//Solicitar dados ao usuário
	escreva("Insira valor A: ")
	leia(valorA)

	escreva("\nInsira valor B: ")
	leia(valorB)

	escreva("\nInsira valor C: ")
	leia(valorC)

	//Exibir resultados
	somaAB = valorA + valorB
	
	se(somaAB<valorC){
		escreva("\nSoma de A+B é menor que C")
		}senao{
			escreva("\nSoma de A+B é maior que C")
		}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */