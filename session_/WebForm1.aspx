<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="session_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="username:"></asp:Label>
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Set User" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
