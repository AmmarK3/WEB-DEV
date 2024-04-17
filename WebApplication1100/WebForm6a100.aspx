<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6a100.aspx.cs" Inherits="WebApplication1100.WebForm6a100" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>100</title>
    <link href="Styles/StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                Unikl Fitness Club Registration
            </p>
        </div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style6">Name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtName" runat="server" Width="200px" MaxLength="50"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvName" runat="server" ControlToValidate="txtName"
                        Display="Dynamic" EnableTheming="True" ErrorMessage="Name Required"
                        CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Student Id</td>
                <td>
                    <asp:TextBox ID="txtStudentID" runat="server" Width="100px" MaxLength="11"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvStudentId" runat="server"
                        ControlToValidate="txtStudentID" Display="Dynamic" EnableTheming="True"
                        ErrorMessage="Student id Required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Email </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" Width="200px" MaxLength="50" TextMode="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvEmail" runat="server" ControlToValidate="txtEmail"
                        Display="Dynamic" EnableTheming="True" ErrorMessage="Email Required"
                        CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Date of Birth</td>
                <td>
                    <asp:TextBox ID="txtDateOfBirth" runat="server" Width="150px" TextMode="Date"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvDateOfBirth" runat="server" ControlToValidate="txtDateOfBirth"
                        Display="Dynamic" EnableTheming="True" ErrorMessage="Date of Birth Required"
                        CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Weight(kg)</td>
                <td>
                    <asp:TextBox ID="txtWeight" runat="server" Width="100px"></asp:TextBox>
                    <asp:RangeValidator ID="rangevWeight" runat="server" ControlToValidate="txtWeight"
                        Display="Dynamic" ErrorMessage="Weight From 40 to 200 kg" MaximumValue="200"
                        MinimumValue="40" Type="Double" CssClass="validationErrorRed"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Height (m)</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtHeight" runat="server" Width="100px"></asp:TextBox>
                    <asp:RangeValidator ID="rangevHeight" runat="server" ControlToValidate="txtHeight"
                        Display="Dynamic" ErrorMessage="Height From 1.00 to 2.50 M" MaximumValue="2.5"
                        MinimumValue="1" Type="Double" CssClass="validationErrorRed"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Exercise days (per week)</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtExerciseDays" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                    <asp:RangeValidator ID="rangevExerciseDays" runat="server" ControlToValidate="txtExerciseDays"
                        Display="Dynamic" ErrorMessage="Exercise days From 0 to 7 " MaximumValue="7"
                        MinimumValue="0" Type="Integer" CssClass="validationErrorRed"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Fitness level</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtFitnessLevel" runat="server" Width="200px" TextMode="Range"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Reason for joining club</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtReason" runat="server" Width="332px" Height="67px" MaxLength="200" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">enter password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPassword1" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvPassword1" runat="server" ControlToValidate="txtPassword1" Display="Dynamic" EnableTheming="True" ErrorMessage="Password1 Required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="reguExPassword" runat="server" ControlToValidate="txtPassword1" Display="Dynamic" ErrorMessage="Password 8-16, uppercase, lowercase, number, special characters" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&amp;amp;])[A-Za-z\d$@$!%*?&amp;amp;]{8,16}" CssClass="validationErrorRed"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">re-enter password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtPassword2" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvPassword2" runat="server" ControlToValidate="txtPassword2" Display="Dynamic" EnableTheming="True" ErrorMessage="Password2 Required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="compvPassword" runat="server" ControlToCompare="txtPassword1" ControlToValidate="txtPassword2" ErrorMessage="Password does not match" CssClass="validationErrorRed"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                </td>
                <td class="auto-style7"></td>
            </tr>
        </table>
    </form>
</body>
</html>
