programa
{
	
	funcao inicio()
	{
		inteiro numero, tabuada[10]

		escreva("Digite um número:\n")
		leia(numero)

		para (inteiro posicao = 0; posicao < 10; posicao++)
          {
          	tabuada[posicao] = numero*(posicao+1)
          	
          }	
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
		     escreva(numero, " x ", posicao+1, " = ", tabuada[posicao],"\n")  
		
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */