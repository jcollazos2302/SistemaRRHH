<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.master" CodeBehind="PostulanteEliminado.aspx.vb" Inherits="GETPOST.PostulanteEliminado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <asp:Panel ID="PnlMantenimiento" runat="server">
    <table width="100%">
    <tr><td colspan="4" align="left">
       <h3> <asp:Label ID="Label3" runat="server" Text="ELIMINAR POSTULANTE" CssClass="titulo" ></asp:Label> </h3></td></tr>
    <tr><td style="width:200px">
        <asp:Label ID="Label4" runat="server" Text="Ingrese numero de DNI" CssClass="textB"></asp:Label>
        </td><td align="left" style="width:180px">
            <asp:TextBox ID="txtBuscar_DNI" runat="server" CssClass="cajatexto"></asp:TextBox>
           
        </td><td></td><td align="center" colspan="2"> 
        <asp:Button ID ="btnCambio"  runat="server"  Text ="Aceptar" />
        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar"  />
        </td><td></td></tr>
    
    </table>
    </asp:Panel>
</asp:Content>
