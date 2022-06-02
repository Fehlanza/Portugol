programa
{/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro numeros [3][3], soma = 0, somadiagonal = 0
		
		
		para (inteiro l=0; l<=2; l++){
			para (inteiro c=0; c<=2; c++){
				escreva ("Escreva o numero: ")
				leia(numeros[l][c])
				soma = soma + numeros[l][c]}

				escreva ("\n")
				
	}
	
				escreva("\nSoma dos numeros: " , soma)
				soma= numeros[0][0] + numeros[1][1] + numeros[2][2]
				escreva("\nSoma dos numeros: " , soma)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */