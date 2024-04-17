<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3100.aspx.cs" Inherits="WebApplication1100.WebForm3100" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Name :
            <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqfName" runat="server" ControlToValidate="TxtName"
                Display="Dynamic" ErrorMessage="Name is Required"></asp:RequiredFieldValidator>
        </p>
        <p>
            Test (/25)
            <asp:TextBox ID="TxtTest" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqfTestScore" runat="server" ControlToValidate="TxtTest"
                Display="Dynamic" ErrorMessage="Test Score is Required"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="rangevTest" runat="server" ControlToValidate="TxtTest"
                Display="Dynamic" ErrorMessage="range from 0-25 only" MaximumValue="25"
                MinimumValue="0" Type="Double"></asp:RangeValidator>
        </p>
        <p>
            Project (/50)
            <asp:TextBox ID="TxtProject" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqfProject" runat="server" ControlToValidate="TxtProject"
                Display="Dynamic" ErrorMessage="Project Marks is Required"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="rangevProject" runat="server" ControlToValidate="TxtProject"
                Display="Dynamic" ErrorMessage="range from 0-50 only" MaximumValue="50"
                MinimumValue="0" Type="Double"></asp:RangeValidator>
        </p>
        <p>
            Assignment (/75) :
            <asp:TextBox ID="TxtAsg" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqfAssignment" runat="server" ControlToValidate="TxtAsg"
                Display="Dynamic" ErrorMessage="Assignment Marks is Required"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="rangevAssignment" runat="server" ControlToValidate="TxtAsg"
                Display="Dynamic" ErrorMessage="range from 0-75 only" MaximumValue="75"
                MinimumValue="0" Type="Double"></asp:RangeValidator>
        </p>
        <p>
            Final Exam (/100) :
            <asp:TextBox ID="TxtFinal" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqfFinalExam" runat="server" ControlToValidate="TxtFinal"
                Display="Dynamic" ErrorMessage="FInal Exam Marks is Required"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="rangevFinalExam" runat="server" ControlToValidate="TxtFinal"
                Display="Dynamic" ErrorMessage="range from 0-25 only" MaximumValue="100"
                MinimumValue="0" Type="Double"></asp:RangeValidator>
        </p>

        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
        <p>
            <asp:Button ID="Button1" runat="server" Text="Validate Test" />
        </p>
        <p>
            Overall mark (/100):
            <asp:Label ID="lblOveralMark" runat="server" Text=""></asp:Label>
        </p>
        <p>
            Grade :
            <asp:Label ID="lblGrade" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
