//Esse programa tem por objetivo calcular a área do quadrado
//Como todos os lados do quadrado devem ser iguais a área do quadrado é calculada multiplicando-se a base vezes a altura, ou 
// Calculando a medida de um dos lados ao quadrado
//Fórmula A = B * h
// A diagonal do quadrado forma dois triângulos retângulos, o qual possui todos os lados iguais
// Assim para calcular a diagonal do quadrado basta aplicar a fórmula da hipotenusa 
//hipotenusa ao quadrado é igual a soma dos catetos ao quadrado 
programa
{
	real a, l, dobro, d
	funcao inicio()
	{
		escreva("Digite em metros a medida do lado do quadrado: ")
		leia(l)
		a = l * l
		escreva("A área do quadrado é: " + a + "\n")
		dobro = 2 * a
		escreva("O dobro da área calculada é: " + dobro + "\n")
		d = (l * l) + (l * l)
		escreva("A Diagonal do Quadrado é: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */