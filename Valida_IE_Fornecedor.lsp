@===============================================@
@------------VALIDA I.E - FORNECEDOR------------@
@---Desenvolvido por Davi Vieira - 28/08/2025---@ 
@===============================================@

Definir Alfa aInsEst;
Definir Alfa aMensagem;
Definir Alfa aCodFor;
Definir Numero nCodFor;

nCodFor = E095FOR.CodFor;
aInsEst = E095FOR.InsEst;

IntParaAlfa(nCodFor, aCodFor);
aMensagem = "ATENÇÃO! É Necessário Informar a I.E do Fornecedor " + aCodFor;

Se(aInsEst = " ")
  {
    GeraLog (aMensagem);
    Cancel;
  };
