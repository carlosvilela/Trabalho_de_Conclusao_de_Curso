//+------------------------------------------------------------------+
//|                                                    MiniDolar.mq5 |
//|                           Copyright 2017, Carlos Bezerra Vilela. |
//|                                           https://www.car7os.com |
//+------------------------------------------------------------------+
// Informações sobre o projeto
#property copyright "Copyright 2017, Carlos Bezerra Vilela."
#property link      "https://www.car7os.com"
#property version   "1.00"
#property description "MiniDolar é um robô desenvolvido para operar Scalper em Mini Contrato Futuro de dólar"
#property description "Desenvolvido inicialmente como Projeto de Conclusão de Curso em Engenharia de Computação."
//+------------------------------------------------------------------+
//| Bibliotecas necessárias                                          |
//+------------------------------------------------------------------+
#include "classes/EnviarOrdem.mqh"
//+------------------------------------------------------------------+
//| Variáveis necessárias                                            |
//+------------------------------------------------------------------+


//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---

  Ordem.compra(1);
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
