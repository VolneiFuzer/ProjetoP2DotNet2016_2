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
        <label for="titulolabel">Titulo:</label> &nbsp
        <asp:TextBox  id="titulo" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="datalabel">Data:</label>
        <asp:TextBox  id="data" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="horalabel">Hora:</label>
        <asp:TextBox  id="hora" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="enderecolabel">Endereco:</label>
        <asp:TextBox  id="endereco" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="descricaolabel">Descrição:</label>
        <asp:TextBox  id="descricao" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="statuslabel">Status:</label>
        <asp:TextBox  id="status" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="participantelabel">Participante:</label>
        <asp:TextBox  id="participante" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="contatolabel">Contato:</label>
        <asp:TextBox  id="contato" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <label for="periodicidadelabel">Periodicidade:</label>
        <asp:TextBox  id="periodicidade" runat="server" class="form-control"></asp:TextBox> &nbsp  &nbsp
        <br />  <br />
        <asp:Button ID="Button1" runat="server" Text="Cadastrar" class="btn btn-primary" OnClick="Button1_Click1"/>
        <br />
    </div>
    </form>
</body>
</html>
