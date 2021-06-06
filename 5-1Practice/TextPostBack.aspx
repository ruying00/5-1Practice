<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextPostBack.aspx.cs" Inherits="_5_1Practice.TextPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tbx_Number" runat="server" AutoPostBack="True" OnTextChanged="tbx_Number_TextChanged"></asp:TextBox>
            <asp:Label ID="lb_Txt" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>