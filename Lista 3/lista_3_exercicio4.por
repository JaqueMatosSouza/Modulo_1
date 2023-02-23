programa
{
	
	funcao inicio()
	{
		
		inteiro quantidadeItens
		inteiro contadorDosItens = 0
		real ValorItem
		real SomatorioDoValor = 0.0

		escreva("Quantos itens você comprou em nossa loja? ")
		leia (quantidadeItens)

		enquanto (contadorDosItens < quantidadeItens){
			escreva ("Qual valor do item: ")
			leia (ValorItem)

			SomatorioDoValor = SomatorioDoValor + ValorItem
			contadorDosItens++ 

			se (contadorDosItens == quantidadeItens){
				se(SomatorioDoValor >= 90){
					escreva ("Você ganhou frete grátis em sua compra de valor " + SomatorioDoValor)
				}senao {
					escreva ("A compra não possui frete grátis.")
				}
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */