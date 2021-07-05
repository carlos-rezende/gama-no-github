programa
{
	
	funcao inicio()
	{
		inteiro idade, qtAnos, qtMeses,qtDias, sobra

		escreva("Digite a idade em dias:")
		leia(idade)
		
		qtAnos = idade / 365
		
		sobra = idade % 365
		
		qtMeses = sobra / 30
		
		qtDias = sobra % 30

		escreva(qtAnos + " ano(s)\n" )
		escreva(qtMeses + " mes(es)\n")
		escreva(qtDias + " dia(s) \n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */