programa
{
	
	funcao inicio()
	{
		real diaria=0.0, diarias=0.0, menorValor=0.0, maiorValor=0.0
		inteiro quarto, hospedes, contador
		
		escreva("quantidade de hóspedes ")
		leia(hospedes)

		para (contador=0;contador<hospedes; contador++)
		{
			escreva("número do quarto:")
			leia(quarto)
			escreva("valor da diária R$")
			leia(diaria)
			escreva("quarto:",quarto," : R$", diaria,"\n")
			diarias = diarias + diaria

			se (contador == 0)
			{
				menorValor = diaria
				maiorValor = diaria
			}

			se (diaria < menorValor)
			{
				menorValor = diaria
			}
			
			se (diaria > maiorValor)
			{
				maiorValor = diaria
			}
		}
		escreva("Total de diárias: R$", diarias)
		escreva("\nMenor valor: R$", menorValor, "\nMaior valor: R$", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */