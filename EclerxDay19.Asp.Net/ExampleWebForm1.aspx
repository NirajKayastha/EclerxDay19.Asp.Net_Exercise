<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleWebForm1.aspx.cs" Inherits="EclerxDay19.Asp.Net.ExampleWebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Account No"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="TxtAccountNo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                       <asp:Label ID="Label2" runat="server" Text="Transaction Type"></asp:Label>

                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Value="1">Credit</asp:ListItem>
                             <asp:ListItem Value="2">Debit</asp:ListItem>

                        </asp:DropDownList>
                        <%--                      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>--%>

                    </td>
                </tr>
                <tr>
                    <td>
                     <asp:Label ID="Label3" runat="server" Text="Amount"></asp:Label>

                    </td>
                    <td>
                     <asp:TextBox ID="TxtAmount" runat="server"></asp:TextBox>

                    </td>
                </tr>
                <td>

                    <asp:Button ID="ButtonClick" runat="server" Text="Click" OnClick="ButtonClick_Click" />
                </td>
                <td>
                   <asp:Button ID="ButtonSave" runat="server" Text="Save" OnClick="ButtonSave_Click" />

                </td>
                <tr>
                <td>
                    <asp:Label ID="LabelMessage" runat="server" Text="Label"></asp:Label>

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="BtnRedirect" runat="server" OnClick="BtnRedirect_Click" Text="Goto2ndPage" />

                </td>    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
