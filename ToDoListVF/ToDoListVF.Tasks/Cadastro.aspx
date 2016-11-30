<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ToDoListVF.Tasks.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cadastro</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <h1>Cadastro</h1>
    <form id="form1" runat="server">
    <div class="form-group">
        <label for="titulolabel">Titulo:</label>
        <input type="text" class="form-control" id="titulo">
        <label for="datalabel">Data:</label>
        <input type="text" class="form-control" id="data">
        <label for="horalabel">Hora:</label>
        <input type="text" class="form-control" id="hora">
        <label for="descricaolabel">Descrição:</label>
        <input type="text" class="form-control" id="descricao">
        <label for="statuslabel">Status:</label>
        <input type="text" class="form-control" id="status">
        <label for="contatolabel">Contato:</label>
        <input type="text" class="form-control" id="contato">
        <label for="periodicidadelabel">Periodicidade:</label>
        <input type="text" class="form-control" id="periodicidade">
        <br />  <br /> 
        <button type="submit" class="btn btn-primary">Cadastrar</button>                        
    </div>
    </form>
</body>
</html>
