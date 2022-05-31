programa
{
 /* {1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo. */ 
	

	funcao inicio()
	{
	real numero, soma = 0, numeroTotal = 0

	escreva ("Digite um número: ")
	leia(numero)
	
		enquanto (numero >= 0) {
		soma ++
		numeroTotal = numeroTotal + numero
		escreva ("O total é " + numeroTotal + "\n")
		escreva ("Digite mais um número: \n")
		leia (numero) 
		}
	
	escreva ("\n\nA média da soma foi de: " + numeroTotal / soma + "\n\n")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */