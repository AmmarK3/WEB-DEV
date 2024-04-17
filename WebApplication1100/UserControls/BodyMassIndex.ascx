<%@ Control Language="C#" AutoEventWireup="true"
    CodeBehind="BodyMassIndex.ascx.cs" Inherits="WebApplication1100.UserControls.BodyMassIndex" %>

<link href="../Styles/StyleSheet2.css" rel="stylesheet" />

<div class="columnLeft">
    <span class="headerText">Body Mass Index</span>
    <p>
        <label>
            Weight(kg): 
        </label>
        <asp:TextBox ID="txtInput1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput1" Display="Dynamic"
            CssClass="errorMessage" ValidationGroup="Bmi"></asp:RequiredFieldValidator>
    </p>
    <p>
        <label>
            Height(m): 
        </label>
        <asp:TextBox ID="txtInput2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput2" Display="Dynamic"
            CssClass="errorMessage" ValidationGroup="Bmi"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" ValidationGroup="Bmi" OnClick="btnCalculate_Click" />
    </p>

    <p>
        <label id="labelResult">Body Mass Index: </label>
        <asp:Label ID="lblResult" runat="server" Text="&nbsp" CssClass="result"></asp:Label>
    </p>
</div>

<div class="columnRight">
    <img src="../Images/bodymassindex.jpg" class="image" />
</div>
