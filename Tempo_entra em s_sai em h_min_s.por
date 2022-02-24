programa{

     //autor:Lucas Sodré Alves
	//exercício três-Solicitante:Jeff

	funcao inicio(){

inteiro segundos, horas, minutos,novosSegundos,novosMinutos
		
escreva("Esse sistema lê o tempo de duração de um evento de uma fábrica inserido em segundos e o mostra em horas,minutos e segundos")
escreva("\nQual o tempo de duração desse evento em segundos?")
leia(segundos)
minutos=segundos/60
horas=minutos/60
novosSegundos=segundos%60
novosMinutos=minutos%60
escreva("\nO tempo ficou " + " "+horas+"h"+ " " +novosMinutos+" "+ "min"+ " "+novosSegundos+ "s")








		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */