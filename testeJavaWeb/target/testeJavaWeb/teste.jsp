<%@ page pageEncoding="UTF-8" contentType="text/html"%> 
<%@ page import="model.PessoaFisica"%>
<html>
<body>
<h2>Cadastrado com sucesso!</h2>
<% 
    PessoaFisica cliente= new PessoaFisica(); 
    cliente.setNome(request.getParameter("nome"));
    cliente.setEndereco(request.getParameter("endereco"));
    cliente.setTelefone(request.getParameter("telefone"));
    cliente.setCep(request.getParameter("cep"));
    cliente.setCpf(request.getParameter("cpf"));  
    cliente.setDataNascimento(request.getParameter("dataNascimento"));  
%>

 <p><b>Nome: </b><%=cliente.getNome()%></p>
 <p><b>Endereço: </b><%=cliente.getEndereco()%></p>
 <p><b>Telefone: </b><%=cliente.getTelefone()%></p>
 <p><b>CEP: </b><%=cliente.getCep()%></p>
 <p><b>CPF: </b><%=cliente.getCpf()%></p>
 <p><b>Data de nascimento: </b><%=cliente.getDataNascimento()%></p>
</body>
</html>
