Algoritmo "SISTEMA DE VOU2"

Var

veto:vetor[1..2] de caracter // cadastro de cliente
vet:vetor [1..2] de caracter // cadastro de destino

i:inteiro
j:inteiro
Inicio

para i<-1 ate 2 faca

   escreval(i, "º",   "Passgeiro Informe seu nome ")
               leia(veto[i])
   escreval(i, "º",    " Passageiro Informe seu destino")
               leia(vet[i])

fimpara
 escreval("LEIA E FAÇA OQUE SE PEDE ABAIXO")
 escreval("Para saber seu nome")

      escreval("Digite o numero do seu cadastro se 1 , digte 1.")
      escreval("se 2 , digte 2.")

      escreval("DIGITE AQUI")
            leia(i)

 //loops para acessar nome e destino de vou;
para j<-0 ate i faca

fimpara
escreval("NOME DO PASSAGEIRO:"   ,veto[j])


j<-0

para j<-0 ate i faca

fimpara
escreval("DESTINO DE VIAGEM:"   ,vet[j])

Fimalgoritmo