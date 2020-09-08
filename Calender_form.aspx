<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calender_form.aspx.cs" Inherits="Web_forms_Aplications.Calender_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calender forms</title>
</head>
<body>
    <h1>Select deate from the calender</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calender1" runat="server" OnSelectionChanged="Calender1_SelectionChanged"></asp:Calendar>
        </div>
    </form>
    <p>
        <asp:Label runat="server" ID="ShowDate"></asp:Label>
        </p>
</body>
</html>
