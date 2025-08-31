@===============================================@
@------------VALIDA I.E - FORNECEDOR------------@
@---Desenvolvido por Davi Vieira - 28/08/2025---@ 
@===============================================@

Se(E095FOR.InsEst = " ")
  {
    GeraLog ("ATENÇÃO! É necessário informar a I.E do fornecedor.");
    Cancel(1);
  };