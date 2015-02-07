<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.master" CodeBehind="Postulante.aspx.vb" Inherits="GETPOST.Postulante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <asp:Panel ID="PnlMantenimiento" runat="server">
    <table width="100%">
    <tr><td colspan="4" align="left">
       <h3> <asp:Label ID="Label3" runat="server" Text="REGISTRO DE Postulante" CssClass="titulo" ></asp:Label> </h3></td></tr>
    <tr><td style="width:200px">
        <asp:Label ID="Label4" runat="server" Text="Ingrese numero de DNI" CssClass="textB"></asp:Label>
        </td><td align="left" style="width:180px">
            <asp:TextBox ID="txtBuscar_DNI" runat="server" CssClass="cajatexto"></asp:TextBox>
           
        </td><td></td><td style="width:180px"></td><td rowspan="5">
        <asp:Image ID="imgFoto" runat="server" Width="80px" Height="80px" />
        </td></tr>
    <tr><td align="left">
        <asp:Label ID="Label5" runat="server" Text="Nombres"></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtNombre" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td><td>&nbsp;</td><td></td></tr>
    <tr><td style="width:180px" align="left">
        <asp:Label ID="Label6" runat="server" Text="Apellido Paterno" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtPaterno" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td><td style="width:180px" align="left">
        <asp:Label ID="Label8" runat="server" Text="Apellido Materno" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtMaterno" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td></tr>
        <tr><td style="width:180px" align="left">
        <asp:Label ID="Label9" runat="server" Text="Estado Civil" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtEstadoCivil" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td><td style="width:180px" align="left">
        <asp:Label ID="Label10" runat="server" Text="Sexo" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtSexo" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td></tr>
         <tr><td style="width:180px" align="left">
        <asp:Label ID="Label2" runat="server" Text="AFP" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtAFP" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td><td style="width:180px" align="left">
        <asp:Label ID="Label15" runat="server" Text="CUSPP" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtCUSPP" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td></tr>
        <tr><td style="width:180px" align="left">
        <asp:Label ID="Label11" runat="server" Text="Nacionalidad" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtNacionalidad" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td><td style="width:180px" align="left">
        <asp:Label ID="Label12" runat="server" Text="Departamento" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtDepartamento" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td></tr>
        <tr><td style="width:180px" align="left">
        <asp:Label ID="Label13" runat="server" Text="Provincia" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtProvincia" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td><td style="width:180px" align="left">
        <asp:Label ID="Label14" runat="server" Text="Distrito" ></asp:Label>
        </td><td align="left">
            <asp:TextBox ID="txtDistrito" runat="server" CssClass="cajatexto"></asp:TextBox>
        </td></tr>
         <tr><td align="left">
    <asp:Label ID="Label16" runat="server" Text="Banco" ></asp:Label>
    </td><td align="left" colspan="2"> 
            <asp:TextBox ID="txtBanco" runat="server" CssClass="cajatexto" Width="250px"></asp:TextBox>
        </td><td></td></tr>
    <tr><td align="left">
    <asp:Label ID="Label7" runat="server" Text="Domicilio" ></asp:Label>
    </td><td align="left" colspan="2"> 
            <asp:TextBox ID="txtDomicilio" runat="server" CssClass="cajatexto" Width="250px"></asp:TextBox>
        </td><td></td></tr>
        <tr><td align="left">
    <asp:Label ID="Label1" runat="server" Text="Email" ></asp:Label>
    </td><td align="left" colspan="2"> 
            <asp:TextBox ID="txtCorreo" runat="server" CssClass="cajatexto" Width="250px"></asp:TextBox>
        </td><td></td></tr>
         <tr><td align="left">
    
    </td><td align="center" colspan="2"> 
        <asp:Button ID ="btnCambio"  runat="server"  Text ="Aceptar" />
        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar"  />
        </td><td></td></tr>
    
    </table>
    </asp:Panel>
</asp:Content>
