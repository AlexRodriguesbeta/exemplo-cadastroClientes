<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="model.PessoaJuridica" %>
<%@ page import="dao.PessoaJuridicaDao" %>
<%@ page import="java.sql.SQLException" %>

<html>
<body>
<h2>Pessoa Jurídica</h2>
    <form action="cadastroPessoaJuridica.jsp" method="post">
        <p>
            <label for="nome">Nome:</label>
            <input id="nome" type="text" name="nome">
        </p> 
        <p>
             <label for="endereco">Endereço:</label>
            <input id="endereco" type="text" name="endereco">
        </p> 
        <p>
            <label for="telefone">Telefone:</label>
            <input id="telefone" type="text" name="telefone">
        </p> 
        <p>
            <label for="cep">Cep:</label>
            <input id="cep" type="text" name="cep">
        </p> 
        <p>
            <label for="razaoSocial">Razão Social:</label>
            <input id="razaoSocial" type="text" name="razaoSocial">
        </p>
        <p>
            <label for="cnpj">CNPJ:</label>
            <input id="cnpj" type="text" name="cnpj">
        <p>
        <p>
             <input type="submit" value="Cadastro">
        </p> 
</form>
</body>
</html>