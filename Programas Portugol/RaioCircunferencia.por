//Esse programa tem por objetivo calcular a área do círculo
//circunferência e círculo são diferentes
//A diferença fundamental entre círculo e circunferência é que o círculo é toda a área interna de uma circunferência. 
//Já a circunferência é apenas o contorno de um círculo. Fórmula C = 2 * pi * r
//Já a fórmula para calcular a área do círculo é A = pi * (r * r) 
programa
{
	
	funcao inicio()
	{
		real a,pi,r
		pi = 3.14
		escreva("Digite o tamanho do raio do círculo em metros: ")
		leia(r)
		a = pi * (r * r)
		escreva("A área total do cículo é: " + a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */