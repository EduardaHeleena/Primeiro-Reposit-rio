algoritmo "Funcion�rioINforma��es"

var c, r1, r2, r3, r4, s1, s2, s3, s4, s5 :real

inicio
Escreval ( "Digite o c�digo do cargo pertencente: ")
Leia(c)
Se (c=1) entao
Escreva (" Digite o valor do sal�rio atual:R$ ")
Leia (s1)
r1 <- (s1*1.5)
Escreval (" Cargo: Estu�rio; Sal�rio:R$ ", s1, "; Novo Sal�rio:R$ ", r1)
Senao
Se (c=2) entao
Escreva (" Digite o valor do sal�rio atual:R$ ")
Leia (s2)
r2 <- (s2*1.5)
Escreval (" Cargo: Secret�rio ; Sal�rio:R$ ", s2,"; Novo Sal�rio:R$ ", r2)
senao
Se (c=3) entao
Escreva (" Digite o valor do sal�rio atual:R$ ")
Leia (s3)
r3 <- (s3*1.5)
Escreval (" Cargo: Caixa; Sal�rio:R$ ", s3,"; Novo Sal�rio:R$ ", r3)
Senao
Se (c=4) entao
Escreva(" Digite o valor do sal�rio atual:R$ ")
Leia (s4)
r4 <- (s4*1.5)
Escreval (" Cargo: Gerente; Sal�rio:R$ ", s4,"; Novo Sal�rio:R$ ", r4)
Senao
Se (c=5) entao
Escreva (" Digite o valor do sal�rio atual:R$ ")
Leia (s5)
Escreval (" Cargo: Diretor; Sal�rio atual:R$ ", s5,"; Novo Sal�rio: N�o sofre altera��es.")
senao
Se ((c>5) ou (c<1)) entao
Escreval ("C�digo n�o existe.")
FimSe
FimSe
FimSe
FimSe
FimSe
FimSe
fimalgoritmo
