<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edição.aspx.cs" Inherits="ToDoListVF.Tasks.Edição" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Edição</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <h1>Edição</h1>
    <form id="form1" runat="server">
    <div>
        
        <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="TITULO" HeaderText="TITULO" SortExpression="TITULO" />
                <asp:BoundField DataField="DATA" HeaderText="DATA" SortExpression="DATA" />
                <asp:BoundField DataField="HORA" HeaderText="HORA" SortExpression="HORA" />
                <asp:BoundField DataField="ENDERECO" HeaderText="ENDERECO" SortExpression="ENDERECO" />
                <asp:BoundField DataField="DESCRICAO" HeaderText="DESCRICAO" SortExpression="DESCRICAO" />
                <asp:BoundField DataField="STATUS_AT" HeaderText="STATUS_AT" SortExpression="STATUS_AT" />
                <asp:BoundField DataField="PARTICIPANTES" HeaderText="PARTICIPANTES" SortExpression="PARTICIPANTES" />
                <asp:BoundField DataField="CONTATOS" HeaderText="CONTATOS" SortExpression="CONTATOS" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ToDoListDBConnectionString1 %>" SelectCommand="SELECT [TITULO], [DATA], [HORA], [ENDERECO], [DESCRICAO], [STATUS_AT], [PARTICIPANTES], [CONTATOS] FROM [AGENDA]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
