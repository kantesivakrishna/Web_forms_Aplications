<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fileupload_multiple_Files.aspx.cs" Inherits="Web_forms_Aplications.Fileupload_multiple_Files" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>multiplefiles_upload</title>
</head>
<body>
    <h1>select the files you want to upload

    </h1>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload_01" runat="server" AllowMultiple="true"/>
            
        </div>
        <p>

            <asp:Button ID="Submit" runat="server" Text="UploadFile" OnClick="Submit_Click"/>
        </p>
    </form>
    <asp:Label runat="server" ID="FileUploadStatus"></asp:Label>
</body>
</html>
