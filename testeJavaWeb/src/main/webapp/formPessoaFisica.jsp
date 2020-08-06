<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ page import="model.PessoaFisica" %>
<%@ page import="dao.PessoaFisicaDao" %>
<%@ page import="java.util.List" %>
<%@ page import="java.sql.SQLException" %>

<html>
<body>
<h2>Pessoa Física</h2>
    <form action="cadastroPessoaFisica.jsp" method="post">
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
            <label for="cpf">CPF:</label>
            <input id="cpf" type="text" name="cpf">
        </p>
        <p>
            <label for="dataNascimento">Data de nascimento:</label>
            <input id="dataNascimento" type="text" name="dataNascimento">
        <p>
        <p>
             <input type="submit" value="Cadastro">
        </p> 
</form>
</body>
</html>