programa {
//Em uma loja de CD's existem apenas quatro tipos de preços que estão associados a cores.
//Assim os CD ́s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o preço.
  
  funcao inicio() {
    //Declarar variáveis
    cadeia cor
    
    //Solicitar dados ao usuário
    escreva("Digite a cor do produto: ")
    leia(cor)

    //Mostrar preço do produto
    
    escolha(cor){
      
      caso"Verde":
      escreva("Preço: R$ 10,00")
      pare

      caso"Azul":
      escreva("Preço: R$ 20,00")
      pare

      caso"Amarelo":
      escreva("Preço: R$ 30,00")
      pare

      caso"Vermelho":
      escreva("Preço: R$ 40,00")
      pare

      caso contrario:
      escreva("Produto indisponível")

    
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */