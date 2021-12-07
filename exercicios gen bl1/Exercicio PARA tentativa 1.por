programa
{
		
	funcao inicio()
	{
	
		inteiro x, tab, res, salario, filhos, maiorsalario, media  
		
		escreva ("entre com salario:")
		leia(salario)
		escreva("entre com o numero de filhor:")
		leia(filhos)
		
		para (x=1; x<=20; x++)
		{
			res= x * filhos
			escreva ( "/n" , x, 'X', filhos, '=', res)

			limpa()
			res= x * salario
			escreva ( "/n" , x, 'X', salario, '=', res)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */