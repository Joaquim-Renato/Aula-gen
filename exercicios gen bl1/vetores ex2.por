programa
{
	
	funcao inicio()
	{
		real vet[10], media=0.0, soma=0.0, valor=0.0
		inteiro x, maior=0
		
		para (x=0 ; x<5 ;x++)
		{
			escreva ("entre com o valor do dado:")
			leia (vet[x])
			soma = soma+vet[x]
			
			se (vet[x] ==6)
			{
			maior++
			}

		}
			media =soma/10 
				escreva("a media é:", media)
				escreva("/n a maior pontuação ocorreu" , maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */