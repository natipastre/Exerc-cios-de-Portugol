programa
{
	
	funcao inicio()
	{
		inteiro idade 
		inteiro temposervi

		escreva("Informe a idade do funcionario: \n")
		leia(idade)

		escreva("Informe o tempo de serviço desse funcionario: \n")
		leia(temposervi)

		se (idade >= 65){
			escreva("O Funcionario está apto a se aposentar")
		}
		se (temposervi >= 30){
			escreva("O Funcionario está apto a se aposentar ")
		}
		se (idade >= 60 e temposervi >= 25){
			escreva("O Funcionario está apto a se aposentar ")
		}
		se (idade < 60 e temposervi < 25){
			escreva("Esse funcionario nao pode se aposentar ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */