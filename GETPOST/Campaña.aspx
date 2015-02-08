<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.master" CodeBehind="Campaña.aspx.vb" Inherits="GETPOST.Campaña" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<table>
    <tr>
        <td colspan="2">
            <h1><asp:LAbel runat="server" Text="REGISTRA CAMPAÑA" /></h1>
        </td>
    </tr>
    <tr>
        <td><asp:LAbel ID="LAbel1" runat="server" Text="Descripcion" /></td>
        <td>
            <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td><asp:LAbel ID="LAbel2" runat="server" Text="Empresa" /></td>
        <td>
            <asp:DropDownList ID="ddlEmpresa" runat="server" DataSourceID="SQLBasePrueba" DataTextField="Des_emp" DataValueField="Co_emp"></asp:DropDownList>
            <asp:SqlDataSource ID="SQLBasePrueba" runat="server" ConnectionString="<%$ ConnectionStrings:BasePruebaConnectionString %>" SelectCommand="SELECT * FROM [t_empresa]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" /></td>
        <td></td>
    </tr>
</table>

</asp:Content>
