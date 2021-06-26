programa
{
	
	funcao inicio()
	{
		inteiro diaAtual = 26 , mesAtual = 06, anoAtual = 2021, dia = 27, mes = 10, ano = 1992, somaDia, somaMes, somaAno, mesDias, anoDias

		
		somaDia = dia * diaAtual
		somaMes = mes * mesAtual
		somaAno = anoAtual - ano

		//somaAno = 29
		
		mesDias = somaMes * 30
		anoDias = somaAno * 365
		
		
		escreva("Dias: ", somaDia)
		escreva("\nMeses: ", mesDias)
		escreva("\nAnos: ", anoDias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */