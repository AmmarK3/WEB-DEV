<%@ Control Language="C#" AutoEventWireup="true"
    CodeBehind="AverageTwoNumbers.ascx.cs" Inherits="WebApplication1100.UserControls.AverageTwoNumbers" %>
<link href="../Styles/StyleSheet2.css" rel="stylesheet" />


<div class="columnLeft">
    <span class="headerText">Average of Two Numbers</span>
    <p>
        <label>
            Number 1: 
        </label>
        <asp:TextBox ID="txtInput1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput1" Display="Dynamic"
            CssClass="errorMessage" ValidationGroup="Average"></asp:RequiredFieldValidator>
    </p>
    <p>
        <label>
            Number 2: 
        </label>
        <asp:TextBox ID="txtInput2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput2" Display="Dynamic"
            CssClass="errorMessage" ValidationGroup="Average"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" ValidationGroup="Average" OnClick="btnCalculate_Click" />
    </p>

    <p>
        <label id="labelResult">Average of Two Numbers : </label>
        <asp:Label ID="lblResult" runat="server" Text="&nbsp" CssClass="result"></asp:Label>
    </p>
</div>

<div class="columnRight">
    <img src="../Images/average2numbers.jpg" class="image" />
</div>
