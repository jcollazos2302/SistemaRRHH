<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.master" CodeBehind="CampañaPostulante.aspx.vb" Inherits="GETPOST.CampañaPostulante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <TR>
            <td colspan ="3">
                <h1>Relaccionar postulante</h1>
            </td>
        </TR>
        <tr>
            <td style="height: 35px">
                <asp:Label ID="Label1" runat="server"  Text="Campaña" />
            </td>
            <td colspan="2" style="height: 35px">
                <asp:DropDownList ID="ddlEmpresa" runat="server"  DataTextField="Des_emp" DataValueField="Co_emp" AutoPostBack="True" DataSourceID="SqlDataSource1"  OnSelectedIndexChanged="ddlEmpresa_SelectedIndexChanged"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BasePruebaConnectionString %>" SelectCommand="sp_listarEmpresas" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
            </td>
        </tr>
        
        <tr>
            <td style="height: 35px">
                <asp:Label runat="server"  Text="Campaña" />
            </td>
            <td colspan="2" style="height: 35px">
                <asp:DropDownList ID="ddlCampana" runat="server"  DataTextField="desc_camp" DataValueField="co_camp" AutoPostBack="True"   OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
               
            </td>
        </tr>
        <tr>
            <td>
                <asp:ListBox ID="lstBox1" runat="server" AutoPostBack="True"  DataTextField="nombre" DataValueField="CO_TRAB"></asp:ListBox>
                
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
