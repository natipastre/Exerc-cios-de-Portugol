programa
{
	
	funcao inicio()
	{
		inteiro contador
		real somapeso
		real pesomaior
		real pesomenor
		real peso
		real media

		pesomenor = 1000000
		pesomaior = 0.0
		somapeso = 0.0
		media = 0.0

		para (contador =1; contador <=3; contador++){

			escreva("Informe o Peso do ", contador," peixe: ")
			leia(peso)

			se (peso > pesomaior){
				pesomaior = peso
			} 
			
			se (peso < pesomenor){
				pesomenor = peso
			}
			somapeso = somapeso + peso
			media = (somapeso/contador)
		}
			escreva("Otima pescaria João")
			escreva("A media de peso dos peixes foi de: ", media," kg\n")
			escreva("O menor peixe pesou: ", pesomenor, "kg\n")
			escreva("E o maior peixe pesou: ", pesomaior, "kg\n")

			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */