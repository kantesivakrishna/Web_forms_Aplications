<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_button.aspx.cs" Inherits="Web_forms_Aplications.Radio_button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="Gender"/>
            
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="Gender"/>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" text="submit" OnClick="Button1_Click"/>
        </p>
    </form>
    <asp:Label runat="server" ID="GenderID"></asp:Label>
</body>
</html>
