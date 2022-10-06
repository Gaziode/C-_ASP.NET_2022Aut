<form id="form1" runat="server">
        <div>
            <p>
                <asp:Label ID="Label1" runat="server" Text="User Name:"></asp:Label>
                <asp:TextBox ID="user" runat="server" Width="255px"></asp:TextBox>
                <asp:Label ID="ul" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                <asp:TextBox ID="pwd" runat="server" Width="259px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Confirm Password:"></asp:Label>
                <asp:TextBox ID="cpwd" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Date of Birth:"></asp:Label>
                <asp:TextBox ID="birth" runat="server" Width="206px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label6" runat="server" Text="ID NUM:"></asp:Label>
                <asp:TextBox ID="idnum" runat="server" Width="305px"></asp:TextBox>
                <asp:Label ID="bl" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label5" runat="server" Text="Tel:"></asp:Label>
                <asp:TextBox ID="tel" runat="server" Width="305px"></asp:TextBox>
            </p>
            <asp:Button ID="submit" runat="server" Text="SUBMIT" OnClick="submit_Click" />
            <asp:Label ID="wrn" runat="server" Text=""></asp:Label>
        </div>
    </form>
