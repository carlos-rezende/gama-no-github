//Calculo de medias de vendas ao outras coisas que precisar
programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario

		escreva ("Digite o nome do funcionario ")
		leia (funcionario)
		escreva("Digite o valor de janeiro ")
		leia (janeiro)
		escreva ("Digite o valor de fevereiro ")
		leia (fevereiro)
		escreva ("Digite o valor de marco ")
		leia (marco)
		escreva ("Digite o valor de abril ")
		leia (abril)
		
		//formula para saber o total de vendas do funcionario
		total = (janeiro+fevereiro+marco+abril)
		//nao esquecer de colocar o programa para ler o resultado
		escreva ("total de vendas no periodo foi: " + total)
		
		//formula para calculo de media
		media= (janeiro+fevereiro+marco+abril)/4
		//nao esquecer de colocar o programa para ler o resultado
		escreva ("\n" + " A media de vendas do funcionario "  + funcionario + " foi de " + media)

// formula se - caso a media seja maior ou igual a 40 (ou outro numero qualquer) ele exibirá uma mensagem 
		se(media>=40) {
			escreva("\n" + " parabens voce recebera seu bonus ")
		}

		//nessa formula voce colocará outra mensagem caso nao seja atigindo a meta como no exemplo abaixo
			senao{
				escreva ("\n" + "Continue tentando um dia voce consegue")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */