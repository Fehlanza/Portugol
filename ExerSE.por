programa
{/*Programa: Laço condicional 
  *Autor: Fernanda 
  *Data: 03/05/2022
   */
	
	funcao inicio()
	{
	//Declaração de variaveis 
		real nota1, nota2, media 

		escreva("Digite a nota 1: ")
		leia (nota1)
		escreva("Digite a nota 2: ")
		leia (nota2)
		media =(nota1 + nota2) / 2
		
		// Laço condicional 
		se(media >=6)
			escreva("Aluno aprovado!" + "\nMédia: " +media)
		senao se(media >=3 e media <6)
			escreva("Aluno em recuperação" + "\nMédia: " +media)
		senao (media <3)
			escreva("Aluno reprovado" + "\nMédia: " +media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */