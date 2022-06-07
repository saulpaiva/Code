/*
A soma dos termos de uma Progress�o Aritm�tica (PA) se d� por S = (n/2)*(a_1 + a-n)
onde n � o n�mero de termos da PA, a_1 � o primeiro termo e a_n o �ltimo termo.
*/

programa {
	
	funcao inteiro soma_intervalo(inteiro x, inteiro y){
	    inteiro soma = (x+y)*(y/2)
	    retorne soma
	}
	
	funcao inicio() {
		inteiro x, y
		
		escreva("Digite os n�meros para executar a soma do intervalo")
		leia(x)
		leia(y)
		
		escreva(soma_intervalo(x,y))
	}
}
