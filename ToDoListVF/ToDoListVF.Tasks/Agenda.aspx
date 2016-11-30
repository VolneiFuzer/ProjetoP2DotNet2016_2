<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agenda.aspx.cs" Inherits="ToDoListVF.Tasks.Agenda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Agenda</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <h1>Agenda</h1>
    <form id="form1" runat="server">
    <div>

        <asp:GridView ID="GridView3" runat="server">
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
