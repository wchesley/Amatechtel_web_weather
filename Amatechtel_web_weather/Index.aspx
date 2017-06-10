<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Amatechtel_web_weather.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Select City:
        <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </p>
        <asp:Label ID="lblResponse" runat="server"></asp:Label>
    </form>
</body>
</html>
