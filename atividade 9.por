programa{
//Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do empréstimo
//deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve ser no
//máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.
	
	funcao inicio(){
	//Declarar Variáveis
	real rendaMes, valorEmprestimo, valorPrestacao, valorRenda, valorParcela
	inteiro numeroPrestacao

	//Solicitar dados ao usuário
	escreva("Digite o valor da sua renda mensal: ")
	leia(rendaMes)

	escreva("Digite o valor do empréstimo: ")
	leia(valorEmprestimo)

	escreva("Digite a quantidade de prestações: ")
	leia(numeroPrestacao)

	//Verificar se pode conceder empréstimo
	
	valorParcela = valorEmprestimo / numeroPrestacao
	
	
	se(valorEmprestimo >= rendaMes * 10 e valorParcela >= rendaMes * 0.30){
		escreva("Conceder Empréestimo")
		
	}senao{
		escreva("Não conceder empréstimo")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */