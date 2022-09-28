programa
{
	
	
	funcao inicio()
	{
		cadeia tpCombustivel
		real precoLitro, litrosQtde, valorDesejadoPgto
		
		escreva("Bem vindo(a) ao Posto DevPrátcia!\n")
		escreva("Qual o combustível que deseja ?\nG=Gasolina    E=Etanol    D=Diesel ")
		leia(tpCombustivel)
		escreva("Qual é o preço por Litro do Combustível? \n")
		leia(precoLitro)
		escreva("Quantos Reais Deseja abastecer?\n")
		leia(valorDesejadoPgto)
		litrosQtde = valorDesejadoPgto / precoLitro

		se(tpCombustivel == "G" ou tpCombustivel == "g")
		{
			escreva("Você abasteceu ", litrosQtde," litros de Gasolina no Tanque de Combustível.")
		}
		senao se(tpCombustivel == "E" ou tpCombustivel == "e")
		{
			escreva("Você abasteceu ", litrosQtde," litros de Etanol no Tanque de Combustível.")
		}
		senao se(tpCombustivel == "D" ou tpCombustivel == "d")
		{
			escreva("Você abasteceu ", litrosQtde," litros de Diesel no Tanque de Combustível.")
		}		
		senao
		{
			escreva("A opção selecionada é inválida!")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */