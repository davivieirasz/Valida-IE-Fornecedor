# 🔄 Regra LSP - Valida Inscrição Estadual de Fornecedor

Este projeto foi desenvolvido em **LSP (Linguagem Senior de Programação)**, linguagem proprietária da **Senior Sistemas**, como forma de estudo e prática de desenvolvimento de regras para o **ERP Gestão Empresarial**.

A regra tem como objetivo validar a **Inscrição Estadual (IE) de fornecedores**, garantindo que o campo esteja preenchido corretamente no cadastro e evitando inconsistências fiscais e problemas tributários.

---

## ✨ Funcionalidades
- Acessa diretamente o registro do fornecedor (`E095FOR`).
- Verifica se o campo **INSEST** (Inscrição Estadual) foi informado.
- Exibe um **alerta** caso o campo esteja vazio.
- Interrompe o processo se a validação não for atendida.

---

## 📌 Exemplo de Validação
- **Fornecedor sem IE informada** → o sistema gera o log:
  ```
  ATENÇÃO! É necessário informar a I.E do fornecedor.
  ```
  E o processo é interrompido.
- **Fornecedor com IE preenchida** → o processo segue normalmente.

---

## 🛠️ Tecnologias
- Linguagem: **LSP (Linguagem Senior de Programação)**
- Desenvolvido para: **ERP Senior Gestão Empresarial**

---

## 📚 Observações
- Esta regra foi desenvolvida apenas para **fins de estudo e prática**.

---

👨🏻‍💻 **Autor**: Davi Vieira  
🔧 **Tecnologia**: LSP - Linguagem Senior de Programação
