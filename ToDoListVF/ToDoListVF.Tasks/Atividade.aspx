<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Atividade.aspx.cs" Inherits="ToDoListVF.Tasks.Atividade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Atividade</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <h1>Atividade</h1>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="ToDoListaDataBase" ForeColor="#333333" GridLines="None" AllowPaging="True" AllowSorting="True">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="TITULO" HeaderText="TITULO" SortExpression="TITULO" />
                <asp:BoundField DataField="DATA" HeaderText="DATA" SortExpression="DATA" />
                <asp:BoundField DataField="HORA" HeaderText="HORA" SortExpression="HORA" />
                <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
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
    
        <asp:SqlDataSource ID="ToDoListaDataBase" runat="server" ConnectionString="<%$ ConnectionStrings:ToDoListDBConnectionString1 %>" SelectCommand="SELECT [ID], [TITULO], [DATA], [HORA] FROM [AGENDA]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [AGENDA] WHERE [ID] = @original_ID AND (([TITULO] = @original_TITULO) OR ([TITULO] IS NULL AND @original_TITULO IS NULL)) AND (([DATA] = @original_DATA) OR ([DATA] IS NULL AND @original_DATA IS NULL)) AND (([HORA] = @original_HORA) OR ([HORA] IS NULL AND @original_HORA IS NULL))" InsertCommand="INSERT INTO [AGENDA] ([TITULO], [DATA], [HORA]) VALUES (@TITULO, @DATA, @HORA)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [AGENDA] SET [TITULO] = @TITULO, [DATA] = @DATA, [HORA] = @HORA WHERE [ID] = @original_ID AND (([TITULO] = @original_TITULO) OR ([TITULO] IS NULL AND @original_TITULO IS NULL)) AND (([DATA] = @original_DATA) OR ([DATA] IS NULL AND @original_DATA IS NULL)) AND (([HORA] = @original_HORA) OR ([HORA] IS NULL AND @original_HORA IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_ID" Type="Int32" />
                <asp:Parameter Name="original_TITULO" Type="String" />
                <asp:Parameter DbType="Date" Name="original_DATA" />
                <asp:Parameter DbType="Time" Name="original_HORA" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="TITULO" Type="String" />
                <asp:Parameter DbType="Date" Name="DATA" />
                <asp:Parameter DbType="Time" Name="HORA" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="TITULO" Type="String" />
                <asp:Parameter DbType="Date" Name="DATA" />
                <asp:Parameter DbType="Time" Name="HORA" />
                <asp:Parameter Name="original_ID" Type="Int32" />
                <asp:Parameter Name="original_TITULO" Type="String" />
                <asp:Parameter DbType="Date" Name="original_DATA" />
                <asp:Parameter DbType="Time" Name="original_HORA" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
