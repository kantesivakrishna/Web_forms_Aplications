<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkbox.aspx.cs" Inherits="Web_forms_Aplications.Checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check box forms</title>
</head>
<body>
    <h1>Select the item you want to Display:</h1>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="TextBooks"/>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="NoteBooks"/>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="QuestionBanks"/>
            <asp:CheckBox ID="CheckBox4" runat="server" Text="InterviewBooks"/>
        </div>
        <p>
            <asp:Button ID="Button1" runat ="server" Text="Select" OnClick="Button1_Click"/>
        </p>
    </form>
    <asp:Label runat="server" ID="ShowBooks"></asp:Label>
</body>
</html>
