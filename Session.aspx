<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Session.aspx.cs" Inherits="Web_forms_Aplications.Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>session management</title>
</head>
    <p>provide the following details</p>
<body>
    <form id="form1" runat="server">
        <table class ="auto-style">
        <tr>
            <td class ="auto-style2">Email</td>
            <td>
                <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class ="auto-style2">Password</td>
            <td>
                <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
            </table>
        <div>
            <asp:Button ID="login" runat="server" OnClick="login_Click" Text="Submit " />
        </div>
            <br/>
        <br />
        <asp:Label ID="Lable3" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Lable4" runat="server"></asp:Label>
    </form>
</body>
</html>
