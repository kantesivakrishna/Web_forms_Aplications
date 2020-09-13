<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="File_DownLoad.aspx.cs" Inherits="Web_forms_Aplications.File_DownLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DownLoadFiles</title>
</head>
<body>
    <h1>click here to download the file available</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Download" runat="server" OnClick="Download_Click" Text="DownloadFile"/>
        </div>
    </form>
    <asp:Label  ID="Lable1" runat="server"></asp:Label>
</body>
</html>
