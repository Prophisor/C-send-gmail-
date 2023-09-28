<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="gmail.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Gmail testen</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Test gmail</h1>
            <br/>

        </div>
    </form>
</body>
</html>
<asp:TextBox ID="email"   placeholder="Enter your email"    runat="server"></asp:TextBox>
<br/>
<asp:Button  ID="btnsenden" runat="server" Text="Button" OnClick="btnsenden_Click" />
