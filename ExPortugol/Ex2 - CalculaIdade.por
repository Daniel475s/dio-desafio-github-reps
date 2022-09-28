programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, qtdeDiasVividos 
		
		escreva("Bem vindo(a) ao cálculo de quantos dias você já viveu!\n")
		escreva("Qual é o seu nome?\n")
		leia(nome)
		escreva("É um prazer te conhecer ",nome, ",\n")
		escreva("Quantos anos você tem? ")
		leia(idade)
		qtdeDiasVividos = idade * 365
		escreva("Cálculo concluido com Sucesso!\n")
		escreva(nome, " você viveu ", qtdeDiasVividos, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */