programa
{
 /*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		real dado [10]
		real soma = 0.0, media = 0.0, maiorpontuacao = 0.0

		escreva ("::::::::::::::: JOGO DE DADOS ::::::::::::::")
		escreva ("\n DIGITE O NÚMERO DO LANÇAMENTO DO DADO: \n")

		para (inteiro i=0; i <=9; i++){
			escreva((i+1) + "- LANÇAMENTO: ")
			leia (dado[i])
			se (dado [i] > maiorpontuacao){
			maiorpontuacao = dado [i]}
			


			soma += dado[1]
			media = soma / (i+1)}
			
			
		escreva("\nA média dos lançamentos: " + media)
		escreva("\nO maior lançamento foi: " + maiorpontuacao)


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */