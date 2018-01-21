<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PassGen.aspx.cs" Inherits="Assignment1.PassGen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 379px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><h1>Automatic Password Generator</h1></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><asp:TextBox  id="FirstName" runat="server" BorderStyle="None" Visible="False" Width="74px"></asp:TextBox>Having a hard time thinking up a unique and memorable password? Enter the information below to automatically generate possible passwords.</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td>
                    <asp:TextBox ID="LastName" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Birth Year:</td>
                <td>
                    <asp:TextBox ID="BirthYear" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Favorite Color:</td>
                <td>
                    <asp:TextBox ID="FavCol" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Password_Click" Text="Suggest Passwords &gt;&gt;&gt;" Width="334px" />
                </td>
                <td>
                    <asp:DropDownList ID="passwordGen" runat="server" Height="16px" Width="224px">
            
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
