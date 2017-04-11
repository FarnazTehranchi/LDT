<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ldtv7.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #000066;
        }
        .auto-style2 {
            text-align: center;
            height: 216px;
            font-size: xx-large;
        }
        .auto-style3 {
            color: #000066;
        }
        .auto-style4 {
            height: 106px;
        }
        .auto-style5 {
            width: 62%;
            height: 268px;
            font-size: large;
        }
        .auto-style6 {
            width: 386px;
            text-align: right;
        }
        .auto-style7 {
            width: 505px;
        }
        .adlButton {
            font-family: Arial;
            font-size:medium;
            background-color: #0066FF;
            width: 100px;
            height: 30px;
            border: solid 1px #000;
            border-radius: 5px
        }
        .auto-style8 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
            width: 505px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style4">
    <div class="auto-style2">
    
        <strong><span class="auto-style3">Welcome to Adaptive Tutor</span><br class="auto-style3" />
        <span class="auto-style3">C++ for beginners</span><span class="auto-style1">
        <br />
        </span></strong>
    
    </div>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">Name</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" CssClass="adlButton" Height="41px" OnClick="Button1_Click" Text="Log in" Width="102px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
