algoritmo "FuncionárioINformações"

var c, r1, r2, r3, r4, s1, s2, s3, s4, s5 :real

inicio
Escreval ( "Digite o código do cargo pertencente: ")
Leia(c)
Se (c=1) entao
Escreva (" Digite o valor do salário atual:R$ ")
Leia (s1)
r1 <- (s1*1.5)
Escreval (" Cargo: Estuário; Salário:R$ ", s1, "; Novo Salário:R$ ", r1)
Senao
Se (c=2) entao
Escreva (" Digite o valor do salário atual:R$ ")
Leia (s2)
r2 <- (s2*1.5)
Escreval (" Cargo: Secretário ; Salário:R$ ", s2,"; Novo Salário:R$ ", r2)
senao
Se (c=3) entao
Escreva (" Digite o valor do salário atual:R$ ")
Leia (s3)
r3 <- (s3*1.5)
Escreval (" Cargo: Caixa; Salário:R$ ", s3,"; Novo Salário:R$ ", r3)
Senao
Se (c=4) entao
Escreva(" Digite o valor do salário atual:R$ ")
Leia (s4)
r4 <- (s4*1.5)
Escreval (" Cargo: Gerente; Salário:R$ ", s4,"; Novo Salário:R$ ", r4)
Senao
Se (c=5) entao
Escreva (" Digite o valor do salário atual:R$ ")
Leia (s5)
Escreval (" Cargo: Diretor; Salário atual:R$ ", s5,"; Novo Salário: Não sofre alterações.")
senao
Se ((c>5) ou (c<1)) entao
Escreval ("Código não existe.")
FimSe
FimSe
FimSe
FimSe
FimSe
FimSe
fimalgoritmo
