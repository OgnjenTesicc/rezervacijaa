<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="rezervacijaa._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
      
        <div class="jumbotron">


            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:Table ID="table" runat="server">
                        </asp:Table>
                    </td>
                </tr>
                <tr>
                    <td>Broj sedista:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="169px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 21px">Ime i Prezime</td>
                    <td style="height: 21px">
                        <asp:TextBox ID="TextBox2" runat="server" Width="169px"></asp:TextBox>
                    </td>
                    <td style="height: 21px"></td>
                </tr>
                <tr>
                    <td style="height: 25px">E-mail</td>
                    <td style="height: 25px">
                        <asp:TextBox ID="TextBox3" runat="server" Width="169px"></asp:TextBox>
                    </td>
                    <td style="height: 25px"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Posalji" />
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>

    </main>

</asp:Content>
