<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6b100.aspx.cs" Inherits="WebApplication1100.WebForm6b100" %>

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
                    <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Student Id</td>
                <td>
                    <asp:Label ID="lblStudent" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Email </td>
                <td>
                    <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Date of Birth</td>
                <td>
                    <asp:Label ID="lblDateOfBirth" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Weight(kg)</td>
                <td>
                    <asp:Label ID="lblWeight" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Height (m)</td>
                <td class="auto-style5">
                    <asp:Label ID="lblHeight" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Exercise days (per week)</td>
                <td class="auto-style5">
                    <asp:Label ID="lblExerciseDays" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Fitness level</td>
                <td class="auto-style3">
                    <asp:Label ID="lblFitnessLevel" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Reason for joining club</td>
                <td class="auto-style5">
                    <asp:Label ID="lblReasonForJoiningClub" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
