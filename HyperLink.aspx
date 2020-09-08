<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HyperLink.aspx.cs" Inherits="Web_forms_Aplications.HyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID = "Hyperlink1" runat="server" text="Microsoft" NavigateUrl="https://www.microsoft.com/en-in/"></asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID = "Hyperlink2" runat="server" text="Google" NavigateUrl="https://www.google.com/"></asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID = "Hyperlink3" runat="server" text="TutorialsPoint" NavigateUrl="https://www.tutorialspoint.com/"></asp:HyperLink>
            <br/>
            

        </div>
    </form>
</body>
</html>
