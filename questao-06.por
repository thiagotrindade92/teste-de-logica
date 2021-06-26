programa
{
	
	funcao inicio()
	{
		real teleitores, votosBranco = 0.2, votosNulos = 0.1 , votosValidos = 0.7, calculo, calculoValidos, calculoNulos, calculoBrancos

	

		leia(teleitores)

		calculoValidos = teleitores * votosValidos
		calculoNulos = teleitores * votosNulos
		calculoBrancos = teleitores * votosBranco

		escreva("Percentual de votos Brancos: ", calculoValidos )
		escreva("\nPercentual de votos Nulos:", calculoNulos)
		escreva("\nPercentual de votos Validos: ", calculoBrancos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */