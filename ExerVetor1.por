programa
{ /*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		real pontuacao [5]
		real maiorpontuacao = 0.0

		escreva ("::::: SISTEMA DE PONTUAÇÕES ::::")
		escreva ("\n DIGITE A PONTUAÇÃO: \n")

		para (inteiro i=0; i <=4; i++){
			escreva((i+1) + "- Pontuação: ")
			leia (pontuacao[i])
			se (pontuacao [i] > maiorpontuacao){
			maiorpontuacao = pontuacao [i]}
			
			
			}
4
		escreva ("A maior pontuação foi " + maiorpontuacao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */