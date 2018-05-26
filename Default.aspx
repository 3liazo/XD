<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cuestionario.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 480px">
            <asp:Label ID="Label1" runat="server" BorderStyle="Dotted" Font-Bold="True" Font-Size="XX-Large" ForeColor="#000099" Text="Cuestionario"></asp:Label>
        </div>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="lblQuiz1" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz1" runat="server">
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="lblQuiz2" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz2" runat="server">
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblQuiz3" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz3" runat="server">
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="lblQuiz4" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz4" runat="server">
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblQuiz5" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz5" runat="server">
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="lblQuiz6" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz6" runat="server">
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblQuiz7" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz7" runat="server">
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="lblQuiz8" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz8" runat="server">
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblQuiz9" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz9" runat="server">
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="lblQuiz10" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rdbQuiz10" runat="server">
                    </asp:RadioButtonList>
                </td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;
        <div style="margin-left: 320px">
            <p style="margin-left: 120px">
&nbsp;<asp:Button ID="btnCalificar" runat="server" BackColor="#333399" BorderColor="Blue" BorderStyle="Solid" ForeColor="#CCCCFF" OnClick="btnCalificar_Click" Text="Calificar" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCalificacion" runat="server"></asp:TextBox>
            </p>
        </div>
    </form>
</body>
</html>
