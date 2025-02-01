programa
{
	
	funcao inicio()
	{
		real velocidademax 
		real velocidadereal
		real diferenca 
		real multa

		diferenca = 0.0
		multa = 0.0
		
		escreva ("SISTEMA DE MULTAS \n ")
	
		escreva("Qual a velocidade maxima permitida na avenida? \n ")
		leia(velocidademax)

		escreva("Qual a velocidade em que o usuario trafegava na via? \n ")
		leia(velocidadereal)

		
		se (velocidadereal > velocidademax){
			diferenca = velocidadereal - velocidademax 
		}

		se (diferenca <=0 ) {
		escreva("Parabens")
		escreva("Quem anda dentro dos limites respeita a vida") 	
		}

					
		se (diferenca >0 e diferenca <10){
			multa = 50
			escreva("Voce foi Multado")
			escreva("Por andar a " , diferenca, "acima do permitido!!")
			escreva("O Valor da multa sera de R$ 50.0")
		}

         se (diferenca >=10 e diferenca <30 ) {
		 	multa = 100 
		 	escreva("Voce foi Multado!!!")
			escreva("Por andar a " , diferenca, " acima do permitido!!")
			escreva("O Valor da multa será de R$ 100.0")
		 }
		
		se (diferenca >=30){
		    multa = 200
		     escreva("Voce foi Multado!!!")
			escreva("Por andar a ", diferenca, " acima do permitido!!")
			escreva("O Valor da multa será de R$ 200.0")
		}
	
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */