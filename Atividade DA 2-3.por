programa
{
	
	funcao inicio()
	{
		inteiro quarto, numero
		caracter LorO[10] = {'L', 'L', 'L', 'L', 'L', 'L', 'L', 'L', 'L', 'L'}, SorN = 'S'

		enquanto (SorN == 'S'){

			escreva("Qual o numero do quarto?: ")
			leia(quarto)
			
			escreva("\nQuarto número ", quarto, " esta livre ou ocupado? (L/O)")
			
			se (LorO[quarto] == 'L')
			{
				leia(LorO[quarto])
				se (LorO[quarto] == 'L')
				{
					escreva("quarto já está vazio")
				}
				senao
				{
					escreva("quarto foi ocupado") 
				}
			}

			senao
			{
				leia(LorO[quarto])
				se (LorO[quarto] == 'L')
				{
					escreva("quarto foi liberado")
				}
				senao
				{
					escreva("quarto já está ocupado")
				}
			}
			
			escreva("\nDeseja continuar? (S/N)")
			leia(SorN)
			
		}
		
		limpa()

		para (quarto = 0; quarto < 10; quarto++)
		{
			escreva("\nQuarto número ", quarto, " - ", LorO[quarto])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */