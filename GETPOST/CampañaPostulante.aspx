<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.master" CodeBehind="CampañaPostulante.aspx.vb" Inherits="GETPOST.CampañaPostulante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <TR>
            <td colspan ="3">
                <h1>Relaccionar postulante</h1>
            </td>
        </TR>
        <tr>
            <td style="height: 26px">
                <asp:Label runat="server"  Text="Campaña" />
            </td>
            <td colspan="2" style="height: 26px">
                <asp:DropDownList ID="ddlCampaña" runat="server" DataSourceID="SqlDataSource1" DataTextField="desc_camp" DataValueField="co_camp"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BasePruebaConnectionString %>" SelectCommand="SELECT * FROM [T_campana]"></asp:SqlDataSource>
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
                 <asp:ListBox ID="lstBoxFinal" runat="server"   DataTextField="nombre" DataValueField="CO_TRAB"></asp:ListBox>
            </td>

        </tr>
    </table>
</asp:Content>
