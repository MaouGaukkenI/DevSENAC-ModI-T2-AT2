programa {
	funcao inicio() {
		const real ca= 0.2
		const real ag= 0.5
		const real sa= 7
		real convidados, cafe, agua, salgadinho
		
		escreva("Numero de convidados\n" )
		leia(convidados)

	se (convidados<30 ou convidados>350)
		{
			escreva("quantidade de convidados superior ou inferior à capacidade")
		}	
	senao
		{
			cafe = ca*convidados 
			agua = ag*convidados
			salgadinho = sa*convidados
			escreva(cafe, "litro(s) de café, ", agua, " litro(s) de agua, ", salgadinho, " salgadinho(S)")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */