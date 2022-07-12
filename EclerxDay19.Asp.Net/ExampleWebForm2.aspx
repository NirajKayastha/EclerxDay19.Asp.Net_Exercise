<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleWebForm2.aspx.cs" Inherits="EclerxDay19.Asp.Net.ExampleWebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 174px;
        }

        .auto-style2 {
            width: 381px;
        }

        .auto-style3 {
            width: 87px;
            height: 38px;
        }

        .style2 {
            background-color: #999999;
        }

        p.ridge {
            border-style: ridge;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <%--  <p class="ridge">
              </p>--%>
            <tr>
                <td class="style2">
                    <asp:Panel ID="Panel1" runat="server" CssClass="style2" BackColor="White" BorderColor="Silver" BorderStyle="Inset" Width="407px">
                        <img src="Images/google1.png" class="auto-style3" /><%-- image added--%>

                        <br />
                        <asp:Label ID="LblGoogleAcc" runat="server" Text="Create Your Google Account " Font-Bold="False" Font-Size="Large"></asp:Label>
                        <br />
                        <br />
                        <table>
                            <tr>
                                <td class="auto-style1">

                                    <asp:TextBox ID="TxtFirstName" runat="server" Text="First name" ForeColor="#999999"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="TxtLastName" runat="server" Text="Last name" ForeColor="#999999"></asp:TextBox>
                                </td>
                            </tr>

                        </table>

                        <table class="auto-style2">
                            <caption>
                                <br />
                                <tr>
                                    <td class="auto-style1">
                                        <asp:TextBox ID="TxtUserName" runat="server" ForeColor="#999999" Text="Username" Width="337px"></asp:TextBox>
                                        <br />
                                        <asp:Label ID="LabelUserName" runat="server" Font-Size="Small" ForeColor="#666666" Text="You can use numbers ,letters and periods"></asp:Label>
                                    </td>
                                </tr>
                            </caption>
                        </table>
                        <br />
                        <asp:Label ID="LabelMassage" runat="server" Text="Use my current email address instead" ForeColor="#0066FF"></asp:Label>
                        <br />
                        <br />
                        <table>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TxtPassWord" runat="server" Text="Password" ForeColor="#999999"></asp:TextBox>

                                </td>
                                <td>
                                    <asp:TextBox ID="TxtConfirm" runat="server" Text="Confirm" ForeColor="#999999"></asp:TextBox>

                                </td>

                            </tr>

                        </table>
                        <asp:Label ID="LabelPass" runat="server" Text="Use 8 or more characters with mix of letters,numbers & symbols" Font-Size="Small" ForeColor="#666666"></asp:Label>
                        <br />
                        <br />
                        <asp:CheckBox ID="CheckBoxShowPass" runat="server" />
                        <asp:Label ID="LabelShowPass" runat="server" Text="Show Password"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False">Sign in instead</asp:LinkButton>

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        <asp:Button ID="ButtonNext" runat="server" Text="Next" BackColor="#3399FF" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="White" Height="34px" Width="89px" />

                    </asp:Panel>
                </td>
            </tr>
        </div>

    </form>
</body>
</html>
