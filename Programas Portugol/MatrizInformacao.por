programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia informacao [3][3] = {{"João","São Paulo","(11)99999-5555"}, {"Maria","Ribeirão Preto","(16)98888-8787"}, 
		{"Ana","Manaus","(92)97777-6666"}}
		faca{
			escreva("Nome: " + informacao[contador][0] + ", " + "Cidade: " + informacao[contador][1] + ", " + 
			"Telefone: " + informacao[contador][2] + "\n")
			contador++
			}enquanto (contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */