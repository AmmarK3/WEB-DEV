<%@ Page Title="100" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm1100.aspx.cs" Inherits="WebApplication1100.WebForm1100" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/StyleSheet1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>hello world!</p>
    <p>
        hello message 1 : 
  <asp:Label ID="lblMessage1" runat="server" Text="" CssClass="blueText"></asp:Label>

    </p>
    <p>
        <asp:Button ID="BtnMessage1" runat="server" Text="Malaysia" OnClick="BtnMessage1_Click" />
    </p>
    <p>
        <asp:Button ID="BtnMessage2" runat="server" Text="Unikl" OnClick="BtnMessage2_Click" />
    </p>

    <p>
        hello message 2 : 
        <asp:Label ID="lblMessage2" runat="server" Text="" CssClass="blueText"></asp:Label>
    </p>

    <p>
        enter text : 
        <asp:TextBox ID="txtMessage2" runat="server"></asp:TextBox>
    </p>

    <p>
        <asp:Button ID="btnMessage3" runat="server" Text="submit" OnClick="btnMessage3_Click" />

    </p>
</asp:Content>
