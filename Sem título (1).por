programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div
		
		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		soma = a + b // Soma os dois valores
		sub  = a - b // Subtrai os dois valores
		mult = a * b // Multiplica os dois valores
		div  = a / b // Divide os dois valores

		escreva("na soma dos números é igual a: ", soma) 		// Exibe o resultado da soma
		escreva("na subtração dos números é igual a: ", sub) 		// Exibe o resultado da subtração
		escreva("na multiplicação dos números é igual a: ", mult) 	// Exibe o resultado da multiplicação
		escreva("na divisão dos números é igual a: ", div, "\n") 	// Exibe o resultado da divisão
	}
}
     
  
