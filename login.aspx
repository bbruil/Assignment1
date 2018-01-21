<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignment1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 361px;
        }
        .auto-style3 {
            width: 361px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><h1>Please Login</h1></td>
                    <td>
                        &nbsp;<asp:TextBox ID="LoginError" runat="server" style="border:none" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Red" Height="56px" Width="594px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">User Name:</td>
                    <td>
                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Password" runat="server"  type="password" /></td>
                </tr>
                <tr>
                    <td class="auto-style2"><a href="PassGen.aspx">need a new account?</a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Login_Click" Text="Login" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
