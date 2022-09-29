<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="不简易计算器"></asp:Label>
        </div>
        <p>
            <asp:Label ID="l1" runat="server" Text=""></asp:Label>
        <asp:Label ID="l3" runat="server" Text=""></asp:Label>
        <asp:Label ID="l2" runat="server" Text=""></asp:Label>
            <asp:Label ID="l4" runat="server" Text=""></asp:Label>
        </p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="1" onclick="btn_click1" Width="60px"/>
            <asp:Button ID="Button2" runat="server" Text="2" onclick="btn_click2" Width="60px"/>
            <asp:Button ID="Button3" runat="server" Text="3" onclick="btn_click3" Width="60px"/>
        </p >
        <p>
            <asp:Button ID="Button4" runat="server" Text="+" OnClick="btn_plus" Width="60px" />
            <asp:Button ID="Button5" runat="server" Text="-" OnClick="btn_minus" Width="60px" />
            <asp:Button ID="Button6" runat="server" Text="=" OnClick="btn_equal" Width="60px" />
        </p>
        <asp:Button ID="Button7" runat="server" Text="clear" OnClick="btn_clear" Width="60px" />
    </form>
</body>
</html>
