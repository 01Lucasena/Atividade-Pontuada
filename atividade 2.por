programa{
	//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
	//estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do
	//usuário.
	
	funcao inicio(){
		//Declarar Variáveis
		cadeia nome, estadoCivil
		caracter sexo  
		inteiro anos

		//Solicitar dados ao usuário
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Insira o caracter corresponde ao seu sexo (M se masculino ou F se feminino): ")
		leia(sexo)
		

		escreva("Informe seu estado civil: ")
		leia(estadoCivil)

		//Definir cada caso
		se(sexo=='F' e estadoCivil=="Casada"){
		escreva("Informe seu tempo de casamento em anos: ")
		leia(anos)
		
		//Exibir dados do usuário
		escreva("\nNome: ",nome)
		escreva("\nSexo: ",sexo)
		escreva("\nEstado Civil: ",estadoCivil)
		}se(sexo=='F' e estadoCivil=="Casada"){
			escreva("Tempo de casamento (anos): ",anos) 
		}
		
		  
	
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */