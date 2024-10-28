#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <unistd.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <locale.h>


typedef struct {
	int jogadores, totalJogares;
    char nome[50];
    int pontuacao;
    double tempoTotal;
} Jogador;

int compararJogadores(const void *a, const void *b) {
    Jogador *jogadorA = (Jogador *)a;
    Jogador *jogadorB = (Jogador *)b;

    if (jogadorA->pontuacao != jogadorB->pontuacao) {
        return jogadorB->pontuacao - jogadorA->pontuacao;
    } else {
        return (jogadorA->tempoTotal > jogadorB->tempoTotal) - (jogadorA->tempoTotal < jogadorB->tempoTotal);
    }
}

void mostrarRanking(Jogador jogadores[], int totalJogadores) {
    qsort(jogadores, totalJogadores, sizeof(Jogador), compararJogadores);
    printf("Ranking:\n");
    for (int i = 0; i < totalJogadores; i++) {
        printf("%d. %s - %d pontos - Tempo total: %.2f segundos\n",
               i + 1, jogadores[i].nome, jogadores[i].pontuacao, jogadores[i].tempoTotal);
    }
}
int main() {
	setlocale(LC_ALL,"");
	int pontuacao = 0;
    double tempoTotal = 0;
    clock_t inicio, fim;
    int geo,hist,mat,port,  resposta, pontos = 0, quant= 0, opc, opc1, senha, correta = 1817123;
    do{
	printf("--------------------------------------------------\n");
    printf("\tBem-vindo ao Jogo do Milhão!\t\t\n");
    printf("--------------------------------------------------\n");
    printf("[1] - Iniciar\n");
    printf("[2] - Ranking\n");
    printf("[3] - Fechar Sistema\n");
    printf("Escolha uma opção: \n");
    scanf("%d",&opc);
    system("cls");
    switch(opc){
    	
    	do{	
    	case 1:
    	printf("Escolha o tema que você deseja:\n");
    	printf("[1] - Geral\n");
    	printf("[2] - Português\n");
    	printf("[3] - Matemática\n");
    	printf("[4] - Geografia\n");
    	printf("[5] - História\n");
    	printf("[6] - Voltar\n");
    	printf("Escolha a opção desejada: \n");
    	scanf("%d",&opc1);
    	system("cls");
    	
    	switch(opc1){
    		case 1:
    		  printf("-------------------------------\n");
	          printf("\t    Geral\n");
	          printf("-------------------------------\n");
	          printf("1. Qual é a capital do Brasil?\n");
	          printf("1) Brasília\n");
	          printf("2) Rio de Janeiro\n");
	          printf("3) São Paulo\n");
	          printf("4) Salvador\n");
	          printf("Informe a opção correta: ");
	          scanf("%d", &resposta);
              
        if (resposta == 1) {
        quant++;
        
        } else {
        
        }
        
        printf("\nPróxima questão em 3 segundos!");
        sleep(3);
        system("cls");


    printf("2. Qual é o maior planeta do Sistema Solar?\n");
    printf("1) Terra\n");
    printf("2) Júpiter\n");
    printf("3) Marte\n");
    printf("4) Saturno\n");
    printf("Informe a opção correta: ");
    scanf("%d", &resposta);
    if (resposta == 2) {
        quant++;
        
    } else {
    }
    
    printf("\nPróxima questão em 3 segundos!");
    sleep(3);
    system("cls");

   
    printf("3. Qual é a fórmula da água?\n");
    printf("1) CO2\n");
    printf("2) H2O\n");
    printf("3) O2\n");
    printf("4) NaCl\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 2) {
        quant++;
        
    } else {
        
    }
    sleep(3);
        system("cls");


    printf("4. Quem escreveu 'Dom Casmurro'? \n");
    printf("1) Machado de Assis\n");
    printf("2) José de Alencar\n");
    printf("3) Clarice Lispector\n");
    printf("4) Jorge Amado\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 1) {
        quant++;
    } else {
        
    }
    printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");

 
    printf("5. Qual é o elemento químico com símbolo 'O'? \n");
    printf("1) Ouro\n");
    printf("2) Oxigênio\n");
    printf("3) Oxido\n");
    printf("4) Hidrogênio\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 2) {
        quant++;
        
    } else {
        
    }
    sleep(3);
        system("cls");

    printf("6. Qual é o continente mais populoso? \n");
    printf("1) América\n");
    printf("2) América\n");
    printf("3) Ásia\n");
    printf("4) África\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 3) {
        quant++;
       
    } else {
        
    }
    printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");


    printf("7. Qual é a moeda do Japão? \n");
    printf("1) Yuan\n");
    printf("2) Won\n");
    printf("3) Iene\n");
    printf("4) Dólar\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 3) {
        quant++;
       
    } else {
        
    }
    printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");


    printf("8. Quem pintou a Mona Lisa? \n");
    printf("1) Vincent van Gogh\n");
    printf("2) Pablo Picasso\n");
    printf("3) Leonardo da Vinci\n");
    printf("4) Michelangelo\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 3) {
        quant++;
        
    } else {
        
    }
    printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");


    printf("9. Qual é o maior animal terrestre? \n");
    printf("1) Elefante\n");
    printf("2) Girafa\n");
    printf("3) Hipopótamo\n");
    printf("4) Rinoceronte\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 1) {
        quant++;
       
    } else {
        
    }
    printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");


    printf("10. Qual é o nome do nosso satélite natural? \n");
    printf("1) Vênus\n");
    printf("2) Marte\n");
    printf("3) Lua\n");
    printf("4) Mercúrio\n");
    printf("Informe a opção correta: ");
    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    if (resposta == 3) {
        quant++;
        
    } else {
        
    }
     system("pause");
        system("cls");
        printf("\n");

    printf("Parabéns!, Você acertou %d perguntas de 10 questões\n",quant);
    system("pause");
	system("cls");   
   
    
    break;
    case 2:
    	printf("-------------------------------\n");
    	printf("\t  Português\n");
    	printf("-------------------------------\n");
    	printf("1. A palavra 'latifúndio' está relacionada com: \n");
    	printf("1) Produtos de derivados do leite\n");
    	printf("2) Abrigo para cães\n");
    	printf("3) Grande àrea rural\n");
    	printf("4) Coordenadas geográficas de um local\n");
    	printf("-------------------------------\n");
    	printf("Informe a opção correta: ");
    	inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
    	if(port == 3 ){
    		quant++;
    		      
		}else{
			
		}                     
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
		
		printf("2. A pessoa que tem resiliência é aquela que...\n");
		printf("1) Consegue praticar esportes diariamente\n");
		printf("2) Reside em uma casa espaçosa\n");
		printf("3) Não tem medo de Onça\n");
		printf("4) Consegue se adaptar à má sorte ou mudança\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 4 ){
			quant++;
			
		}else{
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("3. Concatenar é o mesmo que...\n");
		printf("1) Chorar\n");
		printf("2) Unir,ligar\n");
		printf("3) Vender Algo\n");
		printf("4) Ficar antenado\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 2 ){
			quant++;
			
		}else {
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("4. Quantas vogais existem no analfabeto?\n");
		printf("1) 8 vogais\n");
		printf("2) 4 vogais\n");
		printf("3) 5 vogais\n");
		printf("4) 6 vogais\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 3 ){
			quant++;
			
		}else{
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("5. Estadunidense é aquele que...\n");
		printf("1) Nasceu nos Estados Unidos\n");
		printf("2) Nasceu no Estado Norte do Brasil\n");
		printf("3) Estudou em um Colegio Estadual\n");
		printf("4) Nasceu em Vitória(ES)\n");
		printf("Informe a opção correta: ");
		
	    inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
	    if(port == 1 ){
	    	quant++;
	    	
		}else {
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("6. Na frase 'João passou no concurso' o sujeito é:\n");
		printf("1) Concurso\n");
		printf("2) Passou\n");
		printf("3) João\n");
		printf("4) Estudou\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 3 ){
			quant++;
			
		}else {
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("7. Qual o sinônimo de Fugir:\n");
		printf("1) Ajudar\n");
		printf("2) Andar\n");
		printf("3) Mergulhar\n");
		printf("4) Escapar\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 4 ){
			quant++;
			
		}else{
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("8. Quais das Palavras abaixo é um verbo:\n");
		printf("1) Computador\n");
		printf("2) Correr\n");
		printf("3) Casaco\n");
		printf("4) Telão\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 2){
			quant++;
			
		}else{
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("9. O que é um Verbo?\n");
		printf("1) Verbo é um substantivo\n");
		printf("2) Verbo é um sinônimo de Verbalizar\n");
		printf("3) Verbo é uma ação e fenônemo da natureza\n");
		printf("4) Verbo é um pronome\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 3 ){
			quant++;
			
		}else{
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        
		printf("10. Qual a Função do oposto na frase: 'Pedro, o professor, chegou cedo?' \n");
		printf("1) Especificar\n");
		printf("2) Explicar\n");
		printf("3) Generalizar\n");
		printf("4) Opor\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d", &resposta);
        fim = clock();
		if(port == 2 ){
			quant++;
			
		}else{
			
		}
		printf("\nPróxima questão em 3 segundos!");
    sleep(3);
        system("cls");
        printf("\n");
        
		printf("Parabéns, Você acertou %d Perguntas de 10 Questões",quant);
		system("pause");
        system("cls");
        inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();

		break;
		case 3:
			
			printf("--------- MATEMÁTICA ----------\n");
			printf("1. Quantas casa tem a tabuada?\n");
			printf("1) 8 Casas\n");
			printf("2) 10 Casas\n");
			printf("3) 11 Casas\n");
			printf("4) 15 Casas\n");
			printf("Informe a opção correta: ");
			inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
			
			if(mat == 2){
				quant++;
				
			
			}else{
			
			
		}
		system("pause");
        system("cls");
		
		printf("2. Qual o resultado de 7x8?\n");
		printf("1) 54\n");
		printf("2) 88\n");
		printf("3) 50\n");
		printf("4) 56\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		if(mat == 4 ){
			quant++;
			
		}else{
						
		}
		system("pause");
        system("cls");
		
		printf("3. Quantos graus tem a soma dos ângulos internos de um triângulo:\n ");
		printf("1) 180° Graus\n");
		printf("2) 280° Graus\n");
		printf("3) 170° Graus\n");
		printf("4) 190° Graus\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		if(mat == 1){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        
		printf("4. Quem inventou O plano cartèsiano?\n");
		printf("1) Bolsonaro\n");
		printf("2) Socrátes\n");
		printf("3) René Descartes\n");
		printf("4) John Cartes\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 3){
			quant++;
			
		}else{
			
		}	
		system("pause");
        system("cls");
			
		printf("5. Qual é o nome da linha que divide um círculo em duas partes iguais?\n");
		printf("1) Diagonal\n");
		printf("2) Corda\n");
		printf("3) Raio\n");
		printf("4) Diâmetro\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 4){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        
		printf("6. Qual é o nome da figura geométrica que tem cinco lados?\n");	
		printf("1) Quadrado\n");
		printf("2) Retângulo\n");
		printf("3) Pentágono\n");
		printf("4) Hexágono\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 3){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
		
		printf("7. Qual o resultado de 10-6x2? \n");
		printf("1) -5\n");
		printf("2)  12\n");
		printf("3) -2\n");
		printf("4) -12\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 3){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
				
		printf("8. Qual o resultado de 25 porcento De 80?\n");
		printf("1) 30\n");
		printf("2) 20\n");
		printf("3) 23\n");
		printf("4) 20\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 2){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
		
		printf("9. Qual o número que está faltando na sequência: 2,4,6,__,10?\n");
		printf("1) 5\n");
		printf("2) 8\n");
		printf("3) 10\n");
		printf("4) 12\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 2){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
		
		printf("10. Qual o resultado da expressão (7-3)x2+5 ?\n");
		printf("1) 9\n");
		printf("2) 12\n");
		printf("3) 13\n");
		printf("4) 18\n");
		printf("Informe a opção correta: ");
		inicio = clock();
        scanf("%d" ,&mat);
        fim = clock();
		
		if(mat == 3){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        printf("\n");
		printf("Parabéns, Você acertou %d Perguntas de 10 Questões",quant);
		system("cls");
		system("pause");
		break;
		case 4:
			printf("\t\t\t\t\tGeografia\t\t\t\t\t\n");
			printf("1. Quantos Estados tem o Brasil ?\n");
			printf("1) 21 Estados e 1 Distrito Federal\n");
			printf("2) 26 Estados e 1 Distrito Federal\n");
			printf("3) 24 Estados e 1 Distrito Federal\n");
			printf("4) 23 Estados e 1 Distrito Federal\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();
			if(geo == 2){
			quant++;
			printf("\nResposta Correta!\n");
		}else{
			printf("\nResposta Incorreta!\n");
		}	

		system("pause");
		system("cls");
		
		printf("2. Qual o Maior País do Mundo ?\n");
			printf("1) Coreia do Sul\n");
			printf("2) China\n");
			printf("3) Japão\n");
			printf("4) Rússia\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();
			if(geo == 4){
			quant++;
			
		}else{
			
		}	
		system("pause");
		system("cls");
		
		printf("3. Qual o Menor País do Mundo ?\n");
			printf("1) Egito\n");
			printf("2) Quatemala\n");
			printf("3) Váticano\n");
			printf("4) Bolívia\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();
			if(geo == 3){
			quant++;
			
		}else{
			
			
		}	
		system("pause");
		system("cls");
		
		printf("4. Existem Quantos Continentes ?\n");
			printf("1) 5\n");
			printf("2) 6\n");
			printf("3) 4\n");
			printf("4) 7\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();
			if(geo == 2){
			quant++;
			
		}else{
			
		}	
		system("pause");
		system("cls");
		
		printf("5. Qual o Continente mais populoso ?\n");
			printf("1) Africa\n");
			printf("2) Ásia\n");
			printf("3) Antartica\n");
			printf("4) Europa\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();	
			if(geo == 2){
			quant++;
			
		}else{
			
		}	
		system("pause");
		system("cls");
		
		printf("6. Qual o maior Rio do Brasil ?\n");
			printf("1) São Francisco\n");
			printf("2) Tapajós\n");
			printf("3) Amazonas\n");
			printf("4) Araguaia\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();
			if(geo == 3){
			quant++;
			
		}else{
			
		}	
		system("pause");
		system("cls");
		
		printf("7. Qual o País tem Maior Quantidades de Ilhas ?\n");
			printf("1) Tailândia\n");
			printf("2) Indonésia\n");
			printf("3) Japão\n");
			printf("4) Costa Rica\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();
			if(geo == 2){
			quant++;
			
		}else{
			
		}	
		system("pause");
		system("cls");
		
		printf("8. Qual a montanha mais alta do mundo ?\n");
			printf("1) K2\n");
			printf("2) Monte Kilimanjaro\n");
			printf("3) Monte Everest\n");
			printf("4) Mont Blanc\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();	
			if(geo == 3){
			quant++;
			
		}else{
			
		}	
		system("pause");
		system("cls");
			printf("9. Qual oceano fica entre a África e a America do Sul?\n");
			printf("1) Oceano Atlântico\n");
			printf("2) Oceano Pacífico\n");
			printf("3) Oceano Ártico\n");
		    printf("4) Oceano Índico\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();	
			if(geo == 1){
			quant++;
			
		}else{
			
		}
			printf("10. Qual rio é considerado mais longo do mundo?\n");
			printf("1) Rio Araguaia\n");
			printf("2) Rio Nilo\n");
			printf("3) Rio Amazonas\n");
			printf("4) Rio Mississippi\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&geo);
	        fim = clock();	
			if(geo == 2){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        printf("\n");
        
		printf("Parabéns, Você acertou %d Perguntas de 10 Questões\n",quant);	
		system("pause");
		system("cls");
		break;
		case 5:
		    printf("\t\t\t\tHistória\t\t\t\t\n");
		    printf("1.Em que ano ocorreu a proclamação da República do Brasil?\n");
			printf("1) 1889 \n");
			printf("2) 1887\n");
			printf("3) 1890\n");
			printf("4) 1888\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();
			if(hist == 1){
			quant++;
			
		}else{
			
		}	
		system("pause");
        system("cls");
			
			printf("2.Quem foi o primeiro imperador do Brasil?\n");
			printf("1) Pedro I \n");
			printf("2) Pedro II\n");
			printf("3) Gétulio Vargas\n");
			printf("4) Dom João VI\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();	
			if(hist == 1){
			quant++;
			
		}else{
			
		}	
		system("pause");
        system("cls");			
            printf("3.Em que ano ocorreu a primeira guerra mundial?\n");
			printf("1) 1937\n");
			printf("2) 1940\n");
			printf("3) 1939\n");
			printf("4) 1935\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();
			if(hist == 3){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
					        
	        printf("4.Em que ano ocorreu a guerra fria?\n");
			printf("1) 1940\n");
			printf("2) 1948\n");
			printf("3) 1950\n");
			printf("4) 1947\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();	
			if(hist == 4){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        
		    printf("5.Quem foi o responsável pela descoberta do Brasil em 1500?\n");
			printf("1) Critóvão Colombo\n");
			printf("2) Vasco da gama\n");
			printf("3) Américo Vespúdio\n");
			printf("4) Pedro Álvares Cabral\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();
			if(hist == 4){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
		    printf("5.Qual país foi liderado por Adolf Hitler durante a segunda guerra mundial?\n");
			printf("1) Itália\n");
			printf("2) França\n");
			printf("3) Alemanha\n");
			printf("4) Japão\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();	
			if(hist == 3){
			quant++;
			
		}else{
			
		}	
		system("pause");
        system("cls");
		    printf("7.Qual país teve uma revolução em 1789 que influenciou o mundo?\n");
			printf("1) Russia\n");
			printf("2) Estados unidos\n");
			printf("3) Brasil\n");
			printf("4) França\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();	
			if(hist == 4){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        
		   printf("8.Quem foi o primeiro presidente do Brasil? \n");
			printf("1) Deodoro da Fonseca\n");
			printf("2) Marechal floriano\n");
			printf("3) Juscelino Kubitschek\n");
			printf("4) Getúlio Vargas\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();
			if(hist == 1){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        
		   printf("9. A guerra fria foi uma disputa entre quais países? \n");
			printf("1) França e Alemanha\n");
			printf("2) Estados unidos e união soviéntica\n");
			printf("3) Inglaterra e Japão\n");
			printf("4) China e Índia\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();	
			if(hist == 2){
			quant++;
			
		}else{
			
		}
		system("pause");
		system("cls");
        
		    printf("10.Em que ano aconteceu a Revolução Russa, que levou á criação da União Soviética? \n");
			printf("1) 1917\n");
			printf("2) 1918\n");
			printf("3) 1945\n");
			printf("4) 1930\n");
			printf("Informe a opção correta: ");
			inicio = clock();
	        scanf("%d" ,&hist);
	        fim = clock();	
			if(hist == 1){
			quant++;
			
		}else{
			
		}
		system("pause");
        system("cls");
        
		printf("Parabéns, Você acertou %d Perguntas de 10 Questões",quant);
		system("pause");
		system("cls");
		break;
		case 6:
			printf("Voltando...\n");
			system("pause");
			system("cls");
			break;
		default:
		printf("\nEscolhe a opção Correta!");
		system("pause");
		system("cls");
		break;	
	
}

}while(opc1!=6);

        case 2:
        	mostrarRanking(jogadores, totalJogadores);
        	
        	break;
        case 3:
        	printf("Digite a senha: ");
        		scanf("%d",&senha);
        		
        		if(senha == correta){
				
        		printf("Fechando o sistema...\n");
        		return 0;
        	}
        	else{
        		printf("Senha invalida!\n");
        		system("pause");
        		system("cls");
			}    	
        	break;
        	default:
        		
        		break;
        	}
}while(opc!=4);

    return 0;
}

