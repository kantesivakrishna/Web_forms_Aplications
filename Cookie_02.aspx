<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookie_02.aspx.cs" Inherits="Web_forms_Aplications.Cookie_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>cookie</title>
</head>
<body>
    <h1>cookies samples</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Lable1" runat="server" Text="Select Brand Preference"></asp:Label>
        <br/>
        <br/>
        <div>
            <asp:CheckBox ID="Apple" runat="server" Text="Apple" />
            <br/>
            <asp:CheckBox ID="Lenovo" runat="server" Text="Lenovo" />
            <br/>
            <asp:CheckBox ID="Dell" runat="server" Text="Dell" />
            <br/>
            <asp:CheckBox ID="Sony" runat="server" Text="Sony" />
            <br/>
            <asp:CheckBox ID="HP" runat="server" Text="HP" />
            <br />
            <br/>
           <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="submit" />
        </div>
        <asp:Label ID="Lable2" runat="server"></asp:Label>
    </form>
</body>
</html>
