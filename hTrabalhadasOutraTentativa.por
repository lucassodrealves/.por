
programa{
funcao inicio(){



real hT,hE,salario,sE,Cod

escreva("Esse programa vê quem é trabalhador, suas horas de trabalho comuns e a mais e calcula quanto ele deve receber de salário total e quanto é seu salário excedente")
escreva("\nQual o código que te identifica?")
leia(Cod)
escreva("\nNúmero de horas trabalhadas?")
leia(hT)

se(hT>50){

hE=hT-50

sE=20*hE

salario=(50.0*10.0)


escreva("\nO salário do trabalhador de código"+" "+Cod)
escreva("é"+" "+(salario+sE)+"R$")
escreva(";ganhou com as horas a mais"+" "+sE)



}

senao{

sE=0.0
salario=hT*10

escreva("\nO salário do trabalhador de código"+" "+Cod+" "+"é"+salario+"R$"+";ganhou a mais com as horas extras"+" "+sE+"R$")

}


}







//o meu seguiu outro modo--Portu.é limitado,feito com o professor








	







	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */