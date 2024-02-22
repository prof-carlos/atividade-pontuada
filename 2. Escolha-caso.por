programa {
  funcao inicio() {
    cadeia operacao
    real primeiroNumero, segundoNumero, resultado

    escreva ("Digite o primeiro número: ")
    leia (primeiroNumero)

    escreva ("Digite o segundo número: ")
    leia (segundoNumero)

    escreva ("Digite a oçpção desejada: ")
    leia (operacao)


    escolha (operacao) {
      caso "+" :
        resultado = primeiroNumero + segundoNumero
        pare
      caso "-" :
        resultado = primeiroNumero - segundoNumero
        pare
      caso "*" :
        resultado = primeiroNumero * segundoNumero
        pare
      caso "/" :
        resultado = primeiroNumero / segundoNumero
	      pare
      caso contrario :
        ESCREVA("A operação digitada é inválida!")
    }

    escreva("Resultado: ", resultado)
  }
}
