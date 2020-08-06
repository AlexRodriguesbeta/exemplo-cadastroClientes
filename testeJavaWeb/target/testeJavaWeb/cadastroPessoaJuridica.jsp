<%@ page pageEncoding="UTF-8" contentType="text/html"%> 
<%@ page import="model.PessoaJuridica"%>
<%@ page import="dao.PessoaJuridicaDao" %>
<%@ page import="java.sql.SQLException" %>

<html>
<body>
<h2>Cadastrado com sucesso!</h2>
<% 
    PessoaJuridica cliente = new PessoaJuridica(); 
    cliente.setCnpj(request.getParameter("cnpj"));
    cliente.setNome(request.getParameter("nome"));
    cliente.setRazaoSocial(request.getParameter("razaoSocial"));
    cliente.setEndereco(request.getParameter("endereco"));
    cliente.setTelefone(request.getParameter("telefone"));
    cliente.setCep(request.getParameter("cep"));
%>

 <p><b>Nome: </b><%=cliente.getNome()%></p>
 <p><b>Endereço: </b><%=cliente.getEndereco()%></p>
 <p><b>Telefone: </b><%=cliente.getTelefone()%></p>
 <p><b>CEP: </b><%=cliente.getCep()%></p>
 <p><b>Razão Social: </b><%=cliente.getRazaoSocial()%></p>
 <p><b>CNPJ: </b><%=cliente.getCnpj()%></p>
</body>
</html>
