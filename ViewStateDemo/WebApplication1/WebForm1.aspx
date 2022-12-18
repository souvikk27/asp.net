<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
        </div>
        User Name :-<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 17px" Width="149px"></asp:TextBox>
        <br />
         Password&nbsp;&nbsp; :-<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 19px" Width="149px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" Width="93px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" style="margin-left: 13px" Text="Restore" Width="95px" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
