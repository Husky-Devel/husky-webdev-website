
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<style type="text/css">
#form1 {
height: 118px;
}
</style>
</head>
<body>
<form id="form1" runat="server">
Click image to visit Bt website<div>
<br />
</div>
<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="\Images\your-logo.png" Height="64px" Width="158px" Imagealign=“Left” PostBackUrl="https://bt.husky-webdev.tk" />
</form>

<form id="form1" runat="server">
    Click image to visit Default website<div>
    <br />
    </div>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="\Images\small-logo2.png" Height="64px" Width="158px" Imagealign=“Left” PostBackUrl="https://bt.husky-webdev.tk" />
    </form>
</body>
</html>