#language: pt

Funcionalidade: Calculadora Basica em Java

  @soma
  Cenário: Soma de dois numeros
    Dado que eu esteja com a função Soma aberta
    Quando eu informar o numero 10
    E o numero 5
    Então o resultado deve ser 15

  @subtracao
  Cenário: Subtração de dois numeros
    Dado que eu esteja com a função Subtração aberta
    Quando eu informar o numero 10
    E o numero 5
    Então o resultado deve ser 5

  @multiplicacao
  Cenário: Multiplicação de dois numeros
    Dado que eu esteja com a função Multiplicação aberta
    Quando eu informar o numero 10
    E o numero 5
    Então o resultado deve ser 50

  @divisao
  Cenário: Divisão de dois numeros
    Dado que eu esteja com a função Divisão aberta
    Quando eu informar o numero 10
    E o numero 5
    Então o resultado deve ser 2

  @soma
  Cenário: Soma de dois numeros aleatorios
    Dado que eu esteja com a função Soma aberta
    Quando eu informar dois numeros aleatorios
    Então o resultado será validado

  @subtracao
  Cenário: Subtração de dois numeros aleatorios
    Dado que eu esteja com a função Subtração aberta
    Quando eu informar dois numeros aleatorios
    Então o resultado será validado

  @multiplicacao
  Cenário: Multiplicação de dois numeros aleatorios
    Dado que eu esteja com a função Multiplicação aberta
    Quando eu informar dois numeros aleatorios
    Então o resultado será validado

  @divisao
  Cenário: Divisão de dois numeros aleatorios
    Dado que eu esteja com a função Divisão aberta
    Quando eu informar dois numeros aleatorios
    Então o resultado será validado

  Esquema do Cenario: Realizar as quatro operações basicas da matematica
    Dado que eu esteja com a função <operacao> aberta
    Quando eu informar o numero <n1>
    E o numero <n2>
    Então o resultado deve ser <n3>

    @soma
    Exemplos:
      | operacao | n1       | n2      | n3         |
      | Soma     | 123      | 5234    | 5357.0     |
      | Soma     | 3456     | 234.34  | 3690.34    |
      | Soma     | 5678345  | 9863    | 5688208    |
      | Soma     | 86.70584 | 8345.88 | 8432.58584 |
    @subtracao
    Exemplos:
      | operacao  | n1          | n2        | n3          |
      | Subtração | 897578      | -237845   | 1135423.0   |
      | Subtração | 895.8958477 | 0.8923478 | 895.0034999 |
      | Subtração | 4596        | 89563     | -84967.0    |
      | Subtração | 89345       | 4568934   | -4479589    |
    @multiplicacao
    Exemplos:
      | operacao      | n1               | n2        | n3                   |
      | Multiplicação | 5678             | 523452334 | 2.972162352452E12    |
      | Multiplicação | 934589           | 4123      | 3.853310447E9        |
      | Multiplicação | 0.23489537245783 | 0.258345  | 0.060684044997618085 |
      | Multiplicação | 134235           | 34534     | 4.63567149E9         |
    @divisao
    Exemplos:
      | operacao | n1     | n2       | n3                  |
      | Divisão  | 89563  | 34895    | 2.566642785499355   |
      | Divisão  | 645    | 0.898978 | 717.4814066640117   |
      | Divisão  | 123432 | -0.5     | -246864.0           |
      | Divisão  | 123    | 5234     | 0.02350019105846389 |