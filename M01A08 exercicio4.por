programa
{
	inclua biblioteca Tipos
	
	
	funcao inicio()
	{ /* exercicío004: programa que da os seguintes resultados.
		-soma                    -divisão inteiro
		-diferença               -divisão real
		-produto                 resto da divisão
		*/
		// declaração de variáveis
          inteiro numero1
          inteiro numero2
          // entrada de dados 	
		escreva("{ EXERCÍCIO 04 - operações aritiméticas } \n")
		escreva("Digite um valor: ")
		leia(numero1)
	     escreva("Digite outro valor: ")
	     leia(numero2)
	     escreva("\n")
	     // saida de dados 
	     escreva(" --------------RESULTADO----------------- \n")
	     escreva("SOMA = ", (numero1 + numero2))
	     escreva("\n")
	     escreva("DIFERENÇA = ", (numero1 - numero2))
	     escreva("\n")
	     escreva("PRODUTO = ", (numero1 * numero2))
	     escreva("\n")
	     escreva("DIVISÃO INTEIRA = ", (numero1 / numero2))
	     escreva("\n")
	     escreva("DIVISÃO REAL = ", (Tipos.inteiro_para_real(numero1) / numero2))
	     escreva("\n")
	     escreva("RESTO DA DIVISÃO = ", (numero1 % numero2))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */