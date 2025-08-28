@===============================================@
@------------VALIDA I.E - FORNECEDOR------------@
@---Desenvolvido por Davi Vieira - 28/08/2025---@ 
@===============================================@


Definir Alfa aInsEst;
Definir Cursor cE095FOR;


cE095FOR.SQL "SELECT INSEST FROM E095FOR"

cE095FOR.AbrirCursor();

Se(cE095FOR.Achou)
  {
    aInsEst = E095FOR.InsEst;
    
    Se(aInsEst = " ")
      {
        GeraLog ("ATENÇÃO! É necessário informar a I.E do fornecedor.");
      };
    Senao
      {
        Cancel(1);
      }
  cE095FOR.FecharCursor();
  };