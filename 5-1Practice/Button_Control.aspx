<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button_Control.aspx.cs" Inherits="_5_1Practice.Button_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="_btn_Sub" runat="server" Text="Button" OnClick="_btn_Sub_Click" />
            <asp:Label ID="lb_Txt" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
