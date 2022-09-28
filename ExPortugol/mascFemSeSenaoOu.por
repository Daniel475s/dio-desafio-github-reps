programa
{
	
	funcao inicio()
	{
		
		cadeia nome, genero
		
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite F = Feminino, M = Masculino ou N = Não Declarado: ")
		leia(genero)

		se(genero == "F" ou genero == "f")
		{
			escreva("Sexo: Feminino")
		}
		senao se(genero == "M" ou genero == "m")
		{
			escreva("Sexo: Masculino")
		}
		senao se(genero == "N" ou genero == "n")
		{
			escreva("Sexo: Não Declarado")
		}		
		senao
		{
			escreva("Sexo: Valor informado está Incorreto!")
		}



		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */