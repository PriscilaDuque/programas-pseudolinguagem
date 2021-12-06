programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionário(a):")
		leia(funcionario)
		escreva("Digite o valor das vendas de Janeiro: ")
		leia(janeiro)
		escreva("Digite o valor das vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor das vendas de março: ")
		leia(marco)
		escreva("Digite o valor das vendas de abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva ("O funcionario(a): " + funcionario + " obteve o total de vendas de: " + total + " e a média de vendas de: " + media)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */