<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewAccount.aspx.cs" Inherits="Assignment1.NewAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 269px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><h1>New Account Information</h1></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">First Name:</td>
                <td>
                    <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ErrorMessage="Required Field" ControlToValidate="FirstName" ForeColor="Red" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td>
                    <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ErrorMessage="Required Field" ControlToValidate="LastName" ForeColor="Red" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email Address:</td>
                <td>
                    <asp:TextBox ID="EmailAddress" runat="server"></asp:TextBox>
              
                    <asp:RequiredFieldValidator ID="EmailVal" ErrorMessage="RequiredField" ControlToValidate="EmailAddress" ForeColor="Red" runat="server" />
              
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Program Options</td>
                <td>
                    <asp:DropDownList ID="ProgramOptions" runat="server" OnSelectedIndexChanged="ProgramOptions_SelectedIndexChanged">
                        <asp:ListItem>Web Developer Degree</asp:ListItem>
                        <asp:ListItem>ETSP Degree</asp:ListItem>
                        <asp:ListItem>Network Technology Degree</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="ProgramUpdate" runat="server" OnCheckedChanged="ProgramUpdate_CheckedChanged" Text="email me with program updates"  />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="CreateAccount_Click" Text="create account" Width="146px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Reset_Click" Text="reset" Width="63px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
