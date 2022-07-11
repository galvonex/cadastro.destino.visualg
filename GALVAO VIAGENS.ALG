Algoritmo "GALVAO VIAGENS"

Var
   // Seção de Declarações das variáveis
   cadastro_cliente: vetor [1..4] de caractere
   cadastro_destino: vetor [1..3] de caractere
   menu,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cadastro_cliente[1]<- ""
   cadastro_cliente[2]<- ""
   cadastro_cliente[3]<- ""
   cadastro_cliente[4]<- ""
   cadastro_destino[1]<- ""
   cadastro_destino[2]<- ""


   menu <- 1
   escreval("GALVAO VIAGENS")
   escreval("Digite OK para fazer seu Cadastro conosco ! ")
   leia (menu)
   se (menu<=1) entao
      escreval("Digite seu primeiro e ultimo nome: ")
      leia (cadastro_cliente[1])
      escreval("Digite seu RG nesse formato xx.xxx.xxx.xx: ")
      leia (cadastro_cliente[2])
      escreval("Digite seu CPF nesse formato xxx.xxx.xxx.xx:")
      leia (cadastro_cliente[3])
      escreval("Digite sua Data de Nascimento nesse formato xx/xx/xxxx: ")
      leia (cadastro_cliente[4])
      escreval((cadastro_cliente[1]) ," Seu cadastro concluido com EXITO!!!")

      escreval ("ESCOLHA SUA PROXIMA VIAGEM")
      escreval ("Digite OK para Comprar Passagens")
      leia (menu)
      escreval("Digite seu destino ida e volta nesse formato xxxx/xxxx: ")
      leia (cadastro_destino[1])
      escreval("Digite a data da sua viagem nesse formato xx/xx/xxxx: ")
      leia (cadastro_destino[2])
      fimse
      escreval(cadastro_cliente[1] ," Sua viagem com destino à " , cadastro_destino[1] , " com a data de embarque para o dia " , cadastro_destino[2] , " foi efetuado com SUCESSO!!!")




Fimalgoritmo