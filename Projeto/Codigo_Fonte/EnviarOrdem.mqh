 #include <Trade\Trade.mqh>
 
 class EnviarOrdem{
   private:
   int volume;
   double preco;
   double preco_limite;
   double stopGain;
   double stopLoss;
   bool sucesso;
   
   
   public:
   
   void compra(int);




}; EnviarOrdem Ordem;

EnviarOrdem::compra(int volume){
MqlBookInfo meuBook[];

sucesso = MarketBookGet(_Symbol,meuBook);


if(sucesso){

for(int i = 0; i<=(ArraySize(meuBook)-2);i++){

if(meuBook[i].type != meuBook[i+1].type)
        {
         preco = meuBook[i+1].price; // preco = meuBook[i].price para a venda
        }
}



printf("%f",preco);

      CTrade *trade = new CTrade();
      printf("Iniciadooooo");
      trade.OrderOpen(_Symbol,ORDER_TYPE_BUY_LIMIT,volume,preco_limite,preco,stopLoss,stopGain,ORDER_TIME_DAY,ORDER_FILLING_FOK,"COMPRA NA PEDRA");
}else{printf("ERRO: Nao foi possivel acessar o Book de Ofertas");}
}