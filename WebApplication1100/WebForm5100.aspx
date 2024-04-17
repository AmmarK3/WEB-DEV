<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5100.aspx.cs" Inherits="WebApplication1100.WebForm5100" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>List Box, Drop Down List, and Image
        </h3>
        <p>What is your most favourite pet ?</p>
        <p>
            <asp:ListBox ID="lstPet" runat="server" AutoPostBack="True" Height="101px" Width="145px" OnSelectedIndexChanged="lstPet_SelectedIndexChanged">
                <asp:ListItem>Bird</asp:ListItem>
                <asp:ListItem>Cat</asp:ListItem>
                <asp:ListItem>Dog</asp:ListItem>
                <asp:ListItem>Fish</asp:ListItem>
                <asp:ListItem>Lizard</asp:ListItem>
                <asp:ListItem>Rabbit</asp:ListItem>
            </asp:ListBox>
        </p>

        <p>
            Image Size : 
     <asp:DropDownList ID="ddlImageSize" runat="server" AutoPostBack="true"
         OnSelectedIndexChanged=" ddlImageSise_SelectedIndexChanged">
         <asp:ListItem Value=" 50">Extra small</asp:ListItem>
         <asp:ListItem Value=" 100">Small</asp:ListItem>
         <asp:ListItem Value=" 150" Selected="True">Medium</asp:ListItem>
         <asp:ListItem Value=" 200">Large</asp:ListItem>
         <asp:ListItem Value=" 250">Extra Large</asp:ListItem>
     </asp:DropDownList>
        </p>

        <p>
            <asp:Image ID="imgPet" runat="server"
                ImageUrl="~/images/pet.png" Height="187px" Width="193px" />
        </p>
    </form>
</body>
</html>
