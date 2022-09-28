programa
{
	
	funcao inicio()
	{
		real salario, salarioCAumento, salarioCImposto
	
		escreva("Insira o valor do salário do Funcionário: \n")
		leia(salario)
		salarioCAumento = salario * 1.15
		escreva("Salário Inicial: ",salario,"\n")
		escreva("Salário com Aumento de 15%: ",salarioCAumento,"\n")
		salarioCImposto = salarioCAumento * 0.08
		salario = salarioCAumento - salarioCImposto
		escreva("Salário Final: ",salario,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */