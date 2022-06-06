programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real valorPorcentagem
		real desconto
		real juros
		
		escreva("Informe o valor:")
		leia(valor)

		escreva("\nInforme a porcentagem:")
		leia(porcentagem)

		valorPorcentagem = (porcentagem * valor) / 100

		desconto = valor - valorPorcentagem

		juros = valor + valorPorcentagem

		escreva("\n"+valor+" com "+porcentagem+" de desconto e "+desconto+"")
		escreva("\n"+valor+" com "+porcentagem+" de juros e "+juros+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */