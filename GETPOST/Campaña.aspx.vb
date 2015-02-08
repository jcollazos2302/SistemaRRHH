Public Class Campaña
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnAceptar_Click(sender As Object, e As EventArgs) Handles btnAceptar.Click
        Dim datos As New DAODataContext
        datos.sp_RegistrarCampaña(txtDescripcion.Text, ddlEmpresa.SelectedValue)
        txtDescripcion.Text = ""
        MsgBox("Exito")
    End Sub
End Class