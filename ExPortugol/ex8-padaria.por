programa
{
	
	funcao inicio()
	{
		const real precoPao = 0.12
		const real precoBroa = 1.50

		real totalPao, totalBroa, totalVendaDia, poupanca
		inteiro qtdePao, qtdeBroa
	
		escreva("Padaria: HOTPÃO! \n")
		escreva("Quantos Pães foram vendidos hoje? \n")
		leia(qtdePao)
		escreva("Quantas Broas foram vendidas hoje? \n")
		leia(qtdeBroa)
		totalPao = qtdePao * precoPao
		totalBroa = qtdeBroa * precoBroa
		totalVendaDia = totalPao + totalBroa
		escreva("Arrecadação do dia de Pães e Broas: R$ ",totalVendaDia,"\n")
		poupanca = totalVendaDia * 0.1
		escreva("Você deve guardar ",poupanca, " na Poupança!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */