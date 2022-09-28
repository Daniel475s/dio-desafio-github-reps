programa
{
	
	funcao inicio()
	{

		const inteiro vlrCamisetaP = 10
		const inteiro vlrCamisetaM = 12
		const inteiro vlrCamisetaG = 15
		inteiro qtdeP, qtdeM, qtdeG, vlrArrecadado, vlrTotalP, vlrTotalM, vlrTotalG
		
		escreva("Qual a quantidade de camisetas tamanho P ? \n")
		leia(qtdeP)
		escreva("Qual a quantidade de tamanho M ? \n")
		leia(qtdeM)
		escreva("Qual a quantidade de tamanho G ? \n")
		leia(qtdeG)

		vlrTotalP = qtdeP * vlrCamisetaP
		vlrTotalM = qtdeM * vlrCamisetaM
		vlrTotalG = qtdeG * vlrCamisetaG

		vlrArrecadado = vlrTotalP + vlrTotalM + vlrTotalG

		escreva("Valor arrecadado: R$ ",vlrArrecadado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */