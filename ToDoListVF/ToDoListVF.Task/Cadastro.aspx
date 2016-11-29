<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ToDoListVF.Task.Cadastro" %>

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
    <div class="input-group">
          <label for="Nevento">Nome do evento:</label> <br/>
          <input type="text" class="form-control" id="usr"> <br/><br/>
            
        <button type="submit" class="btn btn-primary">Editar</button> &nbsp
        <button type="submit" class="btn btn-danger">Deletar</button>

    </div>
    </form>
</body>
</html>
