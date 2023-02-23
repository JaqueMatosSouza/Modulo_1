programa
{
	
	funcao inicio()
	{
		
		real salario
		real somaSalario = 0.0
		real somaFilhos = 0.0
		inteiro filhos
		inteiro quantidadeDeSalarios
		inteiro contadorDeSalarios = 0
		real maiorValor = 0.0
		real percentualAteMill = 0.0
		real pessoasAteMil = 0

		escreva ("Digite quantos salários: ")
		leia(quantidadeDeSalarios)
		
		enquanto (contadorDeSalarios < quantidadeDeSalarios){
			escreva("Digite o salário: ")
			leia(salario)

			se (salario > maiorValor){
				maiorValor = salario
			}

			se (salario <= 1000.0){
				pessoasAteMil = pessoasAteMil + 1
			}
			
			somaSalario = somaSalario + salario
			
			escreva("Digite quantos filhos você tem: ")
			leia(filhos)
			somaFilhos = somaFilhos + filhos
			
			contadorDeSalarios++

		}
		percentualAteMill = (pessoasAteMil/quantidadeDeSalarios) * 100
		
		real mediaSalario = somaSalario/ quantidadeDeSalarios
		 	escreva ("A média de salários é: " + mediaSalario + "\n") 

		 real mediaFilhos = somaFilhos/ quantidadeDeSalarios
		 	escreva ("A média de filhos por habitantes é: " + mediaFilhos + "\n")

		 escreva ("O Maior salário: " + maiorValor + "\n")

		 escreva ("O Percentual de pessoas com salário até 1000,0: " + percentualAteMill + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */