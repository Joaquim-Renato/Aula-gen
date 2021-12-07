programa
{
	
	funcao inicio()
	{
    cadeia nome
    inteiro diaN, mesN, anoN, diaA, mesA, anoA, dias = 0
    diaA = 30
    mesA = 12
    anoA = 2021

    escreva("Digite seu nome:Joaquim ")
    leia(nome)
    escreva("Digite sua data de nascimento no formato 10 10 1997")
    leia(diaN, mesN, anoN)
    
    // enquanto a data de nascimento for menor que a data atual
    enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA){
      dias++
      diaN++
      se(diaN > 30){
        diaN = 1
        mesN++
        se(mesN > 12){
          mesN = 1
          anoN++
        }
      }
    }
    escreva("Olá ", nome "Você já viveu ", dias, " dias.\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */