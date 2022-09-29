<div>
            <asp:Label ID="Label1" runat="server" Text="学年:"></asp:Label>
            <asp:DropDownList ID="ddl1" runat="server" OnSelectedIndexChanged="ddl1_SelectedIndexChanged">
                <asp:ListItem>2017-2018</asp:ListItem>
                <asp:ListItem>2018-2019</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Lable2" runat="server" Text="学期:"></asp:Label>
            <asp:DropDownList ID="ddl2" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
            </asp:DropDownList>
             <asp:Label ID="Label3" runat="server" Text="分院:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>格兰芬多</asp:ListItem>
                <asp:ListItem>斯莱特林</asp:ListItem>
                <asp:ListItem>赫奇帕奇</asp:ListItem>
                <asp:ListItem>拉文克劳</asp:ListItem>
            </asp:DropDownList>
             <asp:Label ID="Label4" runat="server" Text="教师"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
        </div>
       
