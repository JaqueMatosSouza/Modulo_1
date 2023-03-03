programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senhaUsuario
		inteiro contador = 0

		

		faca{
			escreva ("Digite seu usuário: ")
			leia (nomeUsuario)
			
			escreva ("Digite sua senha: ")
			leia (senhaUsuario)

			se (nomeUsuario == "admin" e senhaUsuario == "123"){
				escreva( "Login realizado com sucesso")
				pare
			}
			se (contador >= 2){
				escreva ("Usuário bloqueado...")
				pare
			}
			contador++
		   }
		enquanto ( nomeUsuario != "admin" ou senhaUsuario != "123" ) 
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */