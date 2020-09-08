<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fileupload.aspx.cs" Inherits="Web_forms_Aplications.Fileupload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File upload forms</title>
</head>
<body>
    <h1>browse the file to upload</h1>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="Fileupload1" runat="server"/>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Upoadfile" OnClick="Button1_Click"/>
        </p>
    </form>
    <p>
        <asp:Label  runat="server" ID="FileuploadStatus"></asp:Label>
    </p>
</body>
</html>
