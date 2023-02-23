programa
{
	
	funcao inicio()
	{
		cadeia Jogador1, Jogador2
		
		escreva ("Jogador 1 escolha: Pedra, Papel ou Tesoura?: \n")
		leia(Jogador1)
		
		escreva ("Jogador 2 escolha: Pedra, Papel ou Tesoura?: \n")
		leia(Jogador2)

		se (Jogador1 == "Pedra" e Jogador2 == "Tesoura"){
			escreva ("Jogador 1 Parábens, você ganhou!") 
		}senao se (Jogador2 == "Pedra" e Jogador1 == "Tesoura"){
			escreva ("Jogador 2 Parábens, você ganhou!") 
		}senao se (Jogador1 == "Tesoura" e Jogador2 == "Papel"){
			escreva ("Jogador 1 Parábens, você ganhou!") 
		} senao se (Jogador2 == "Tesoura" e Jogador1 == "Papel"){
			escreva ("Jogador 2 Parábens, você ganhou!") 
		} senao se (Jogador1 == "Papel" e Jogador2 == "Pedra"){
			escreva ("Jogador 1 Parábens, você ganhou!")
		} senao se (Jogador2 == "Papel" e Jogador1 == "Pedra"){
			escreva ("Jogador 2 Parábens, você ganhou!")
		} senao{
			escreva ("Houve um empate!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */