<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kayit Ekrani.aspx.cs" Inherits="Kayit_Ekrani.Kayit_Ekrani" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 194px;
        }
        .auto-style3 {
            height: 48px;
        }
        .auto-style4 {
            width: 108px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <strong>Kullanıcı Bilgileri<br />
        </strong>
        <br />
        <table class="auto-style1" border="0">
            <tr>
                <td class="auto-style2">Kullanıcı Adı :</td>
                <td><b><asp:TextBox ID="txt1" runat="server"></asp:TextBox>
        </b></td>
            </tr>
            <tr>
                <td class="auto-style2">Şifre :
        </td>
                <td>
        <asp:TextBox ID="txt2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Şifre Tekrar :&nbsp;&nbsp;</td>
                <td><asp:TextBox ID="txt3" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2"><b>Kişisel Bilgiler</b></td>
            </tr>
            <tr>
                <td class="auto-style2">E-Posta:</td>
                <td><asp:TextBox ID="txt4" runat="server"></asp:TextBox>
        <asp:ListBox ID="ListBox1" runat="server" Height="21px" Width="100px">
            <asp:ListItem>@hotmail.com</asp:ListItem>
            <asp:ListItem>@gmail.com</asp:ListItem>
            <asp:ListItem>@outlook.com</asp:ListItem>
            <asp:ListItem>@icloud.com</asp:ListItem>
        </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-Posta Tekrar :</td>
                <td>
        <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
        <asp:ListBox ID="ListBox2" runat="server" Height="21px" Width="100px">
            <asp:ListItem>@hotmail.com</asp:ListItem>
            <asp:ListItem>@gmail.com</asp:ListItem>
            <asp:ListItem>@outlook.com</asp:ListItem>
            <asp:ListItem>@icloud.com</asp:ListItem>
        </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Adı : </td>
                <td> <asp:TextBox ID="txt6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Soyadı :
        </td>
                <td>
        <asp:TextBox ID="txt7" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        Doğum Tarihi :
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Profil Resmi:</td>
                <td>
                    <asp:FileUpload ID="fu_ResimSec" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Button ID="btn_Yukle" runat="server" OnClick="btn_Yukle_Click" Text="Resim Yükle" Width="113px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Boyut (100x100)</td>
                <td>
                    <asp:Image ID="img_YuklenenResim" runat="server" Width="100px" />
                </td>
            </tr>
        </table>
        &nbsp;<br />
        <br />
        Bay<asp:RadioButton ID="RadioButton1" runat="server" Text=" " />
&nbsp;&nbsp; Bayan<asp:RadioButton ID="RadioButton2" runat="server" Text=" " />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gönder" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Temizle" />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />




















    </form>
   

</body>
</html>
