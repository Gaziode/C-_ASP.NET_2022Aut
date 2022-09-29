<form id="form1" runat="server">
        <asp:Label ID="L1" runat="server" Text="KFC Crazy Thursday need 50￥"></asp:Label>
        <asp:RadioButtonList ID="radio1" runat="server">
            <asp:ListItem Value="谢谢好人">V me 50</asp:ListItem>
            <asp:ListItem Value="感恩">V me 60</asp:ListItem>
            <asp:ListItem Value="吃我农夫三拳">V me jimo</asp:ListItem>
            <asp:ListItem Value="好味！">9kuaizhiyao9kuai9</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="btn" runat="server" Text="submit" OnClick="btn_Click" />
        <p>
            <asp:Label ID="lb" runat="server"></asp:Label>
        </p>
    </form>
