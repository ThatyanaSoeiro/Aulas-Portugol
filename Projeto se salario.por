programa
{
	
	funcao inicio()
	{
		inteiro idade, salariofixo, salario =0
		cadeia nome, sexo 

		escreva("Qual o seu nome:")
		leia(nome)
		escreva("Qual o seu sexo:")
		leia(sexo)
		escreva("Qual a sua idade:")
		leia(idade)
		escreva("Qual o seu salário fixo:")
		leia(salariofixo) 

		se(sexo=="M" e idade>=30) 
		{
		   salario = salariofixo + 100
		   escreva("O salario do funcionáro ", nome, " é ", salario,"\n")
		}
		se(sexo=="M" e idade<30) 
		{
		   salario = salariofixo + 50
		   escreva("O salario do funcionárIo ", nome, " é ", salario,"\n")
		}
		se(sexo=="F" e idade>=30) 
		{
		   salario = salariofixo + 200
		   escreva("O salario do funcionáro ", nome, " é ", salario,"\n")
		}
		se(sexo=="F" e idade<30) 
		{
		   salario = salariofixo + 80
		   escreva("O salario do funcionário " , nome, " é ", salario)
		}
		   
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */