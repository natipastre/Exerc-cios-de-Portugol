programa {
  funcao inicio() {
    // variáveis usadas na resolução do problema
    inteiro num1, num2, num3 
     
    // vamos solicitar os três números inteiros
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("Informe o terceiro número: ")
    leia(num3)
     
    // o primeiro número é o maior?
    se (num1 > num2 e num1 > num3) {
      escreva("O primeiro número é o maior")
    }
    senao {
      // o segundo número é o maior?
      se (num2 > num1 e num2 > num3) {
        escreva("O segundo número é o maior")
      }
      senao{
        // o terceiro número é o maior?
        se (num3 > num1 e num3 > num2) { 
          escreva("O terceiro número é o maior")
        }
        // os número não são diferentes
       senao {
         escreva("Os três números não são diferentes")
       }
    }
  }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */