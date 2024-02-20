programa{
	//3.Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
	//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
	//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
	
	funcao inicio(){
	//Declarar variáveis
	inteiro valorA, valorB, valorC
	
	//Solicitar dados ao usuário
	escreva("Insira o valor A: ")
	leia(valorA)

	escreva("Insira o valor B: ")
	leia(valorB)

	//Definir cada caso
	se(valorA==valorB){
		valorC =  valorA + valorB
		
	}senao{
		valorC = valorA * valorB
	}
	//Exibir Resultado
	escreva("Valor C: ", valorC)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */