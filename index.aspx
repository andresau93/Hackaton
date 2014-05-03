<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hackathon</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:auto">
       
    <table style="background-color:azure">
        <tr>
            <td>
                 <h1 style="color:gray;text-align:center;font-family:Tahoma">Tu voto X Tu País</h1>
            </td>
        </tr>
        <tr>            
            <td>
                <asp:ImageButton ID="IBMarked" runat="server" ImageUrl="~/img/marked.png"  BackColor="WhiteSmoke" BorderStyle="Solid"  OnClick="ImageButton1_Click"/>
            </td>
        </tr>
        <tr>            
            <td>
                <asp:ImageButton ID="IBUnmarked" runat="server" ImageUrl="~/img/unmarked.png"  BackColor="WhiteSmoke" BorderStyle="Solid"/>
            </td>
        </tr>
        <tr>            
            <td>
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/App_Data/marked.png"  BackColor="WhiteSmoke" BorderStyle="Solid"/>
            </td>
        </tr>
        <tr>            
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/App_Data/marked.png"  BackColor="WhiteSmoke" BorderStyle="Solid"/>
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
