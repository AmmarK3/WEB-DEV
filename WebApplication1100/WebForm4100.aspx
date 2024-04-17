<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4100.aspx.cs" Inherits="WebApplication1100.WebForm4100" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Radio Button LIst</h3>
        <p>Which of theses is a server side programming language?</p>
        <asp:RadioButtonList ID="rblQuestion" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rblQuestion_SelectedIndexChanged">
            <asp:ListItem Value="A">JavaScript</asp:ListItem>
            <asp:ListItem Value="B">HTML</asp:ListItem>
            <asp:ListItem Value="C">C#</asp:ListItem>
            <asp:ListItem Value="D">CSS</asp:ListItem>
            <asp:ListItem Value="E">AJAX</asp:ListItem>
        </asp:RadioButtonList>

        <p>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Answer" OnClick="btnSubmit_Click" />
        </p>

        <p>
            Selected index : 
            <asp:Label ID="lblSelectedIndex" runat="server" Text="..."></asp:Label>
        </p>
        <p>
            Selected item : 
            <asp:Label ID="lblSelectedItem" runat="server" Text="..."></asp:Label>
        </p>

        <p>
            Selected value : 
            <asp:Label ID="lblSelectedValue" runat="server" Text="..."></asp:Label>
        </p>
    </form>
</body>
</html>
