<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="session_.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
            <asp:Label ID="username" runat="server" Text="Not Set"></asp:Label>
            <br />
            <asp:Button ID="logout" runat="server" Text="Logout" OnClick="logout_Click" />
        </div>
    </form>
</body>
</html>
