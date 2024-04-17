<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2100.aspx.cs" Inherits="WebApplication1100.WebForm2100" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>100</title>
    <style type="text/css">
        label {
            width: 300px;
            float: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <label>Enter Temperature in Celsius</label>
            <asp:TextBox ID="CelsiusTxt" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
         <asp:Button ID="Btn1" runat="server" Text="Convert" OnClick="Btn1_Click" />
        </p>

        <p>
            <label>Temperature in Fahrenheit :</label>
            <asp:Label ID="Fahrenheit" runat="server" Text="&nbsp;"></asp:Label>
        </p>
        <p>
            <label>Body temperature Status :</label>
            <asp:Label ID="TemptStatus" runat="server" Text="&nbsp;"></asp:Label>
        </p>

        <p>
            <label>Weather Status :</label>
            <asp:Label ID="WeatherStatus" runat="server" Text="&nbsp;"></asp:Label>

        </p>
    </form>
</body>
</html>
