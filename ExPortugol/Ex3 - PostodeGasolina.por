programa
{
	inclua biblioteca Matematica 	
	
	funcao inicio()
	{
		real precoLitro, litrosQtde, valorDesejadoPgto
		
		escreva("Bem vindo(a) ao Posto DevPrátcia!\n")
		escreva("Qual é o preço por Litro da gasolina?\n")
		leia(precoLitro)
		escreva("Quantos Reais de Gasolina Deseja abastecer?\n")
		leia(valorDesejadoPgto)
		litrosQtde = valorDesejadoPgto / precoLitro
		litrosQtde = Matematica.arredondar(litrosQtde, 2)
		escreva("Você abasteceu ", litrosQtde," litros de gasolina no Tanque de Combustível.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */