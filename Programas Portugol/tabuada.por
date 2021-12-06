programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, valor
		contador = 0
		

		escreva("Digite o número para o qual deseja obter a tabuada: " + "\n")
		leia(valor)
		escreva("Digite o número limite dessa tabuada: " + "\n")
		leia(limite)
		escreva("\n")

		faca
		{
			resultado = valor * contador
			escreva(valor + " X " + contador + " = " + resultado + "\n")
			contador ++ //É o mesmo que contador + 1
			}enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */