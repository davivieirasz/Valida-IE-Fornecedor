
# 🔄 Regra LSP - Valida Inscrição Estadual de fornecedor

Este projeto foi desenvolvido em **LSP (Linguagem Senior de Programação)**, linguagem proprietária da **Senior Sistemas**, como forma de estudo e prática de desenvolvimento de regras para o **ERP Gestão Empresarial**.

Regra de negócio desenvolvida para validar a **Inscrição Estadual (IE) de fornecedores**.  
O objetivo é garantir que todos os fornecedores cadastrados possuam o campo de IE preenchido corretamente, evitando inconsistências fiscais e problemas em processos tributários.

## ✨ Funcionalidades
- Consulta a tabela de fornecedores (`E095FOR`).  
- Verifica se o campo **INSEST** (Inscrição Estadual) foi informado.  
- Exibe um **alerta** caso o campo esteja vazio.  
- Interrompe o processo se a validação não for atendida.  

## 📌 Exemplo de Validação
- Se o fornecedor **não possui IE informada** → o sistema gera o log:  
  ```
  ATENÇÃO! É necessário informar a I.E do fornecedor.
  ```
- Se o fornecedor **possui IE preenchida** → o processo segue normalmente.  

## 🛠️ Tecnologias
- Linguagem: **LSP (Linguagem Senior de Programação)**  
- Desenvolvido para: **ERP da Senior Sistemas**  
- Estrutura baseada em **cursor SQL** para consulta de dados.  

---

## 📚 Observações

- Desenvolvido apenas para **fins de estudo**.

---

👨🏻‍💻 **Autor**: Davi Vieira   
🔧 **Tecnologia**: LSP - Linguagem Senior de Programação  