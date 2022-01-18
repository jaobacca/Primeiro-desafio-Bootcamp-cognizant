programa
{
	funcao inicio()
	{
		escreva("1- abrir netflix" +"\n"+ " 2 - abrir Amazon prime" +"\n"+ "3 - abrir HBO GO" +"\n"+ "4 - sair")
		inteiro menu = 0
		escreva("\n" + "sua escolha:")
		leia(menu)
		//utilizacao opcional de vetores
		cadeia app[3] = {"netflix", "amazon prime", "HBO go"}


     escolha(menu)
	{
        caso 1: 
        escreva ("ok! abrir " + app[0]) 
        pare

         caso 2:
        escreva ("ok! abrir " + app[1]) 
        pare

         caso 3: 
        escreva ("ok! abrir " + app[2]) 
        pare

         caso contrario: 
        escreva ("escolha alguma das opções") 
        

	}
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */