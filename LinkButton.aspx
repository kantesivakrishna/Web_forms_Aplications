<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkButton.aspx.cs" Inherits="Web_forms_Aplications.LinkButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Link Button forms</title>
</head>
<body>
    <h1>It is a Hyperlink style button</h1>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="Link" runat="server" OnClick="Link_Click">Mywebsite</asp:LinkButton>
        </div>
    </form>
    <asp:Label ID="Lable1" runat="server"></asp:Label>
</body>
</html>
