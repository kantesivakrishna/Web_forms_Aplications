<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="Web_forms_Aplications.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dropdownlist</title>
</head>
<body>
    <h1>please select the city below</h1>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="Dropdownlist" runat="server">
                <asp:ListItem Value="">Please select a city</asp:ListItem>
                <asp:ListItem>New Delhi</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Kolkata</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
                <asp:ListItem>Vijayawada</asp:ListItem>
            </asp:DropDownList>
        </div>
        <br />
        <br />
        <asp:Button ID="Select" runat="server" OnClick="Select_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Lable1" runat="server" EnableViewState="false"></asp:Label>
    </form>
</body>
</html>
