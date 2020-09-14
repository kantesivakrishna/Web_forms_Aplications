<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataList.aspx.cs" Inherits="Web_forms_Aplications.DataList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>The DataList Shows DataTable</p>
        </div>
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table>
                    <tr>
                        <td>
                            <b>ID:</b><span class="city"><%#Eval("ID") %></span><br />
                            <b>Name:</b><span class="postal"><%#Eval("Name") %></span><br />
                            <b>Email:</b><span class="country"><%# Eval("Email") %></span><br />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>
