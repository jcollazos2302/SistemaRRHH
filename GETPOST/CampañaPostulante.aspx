<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.master" CodeBehind="CampañaPostulante.aspx.vb" Inherits="GETPOST.CampañaPostulante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <TR>
            <td colspan ="3">
                <h1>Relaccionar postulante</h1>
            </td>
        </TR>
        <tr>
            <td>
                <asp:Label runat="server"  Text="Campaña" />
            </td>
            <td colspan="2">
                <asp:DropDownList ID="ddlCampaña" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ListBox ID="lstBox1" runat="server"></asp:ListBox>
            </td>
            <td>
                <asp:Button ID="btnDerecha" runat="server" Text=">" />
                <asp:Button ID="btnIzquierda" runat="server" Text="<" />
                            </td>
            <td>
                 <asp:ListBox ID="lstBoxFinal" runat="server"></asp:ListBox>
            </td>

        </tr>
    </table>
</asp:Content>
