Public Class PostulanteEliminado
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnCambio_Click(sender As Object, e As EventArgs) Handles btnCambio.Click
        Dim servicio As New ServicioWeb1.TrabajadorWSClient
        Dim trabajador As New ServicioWeb1.trabajador


        trabajador.codigoDNI = txtBuscar_DNI.Text


        Dim resultado As String
        resultado = servicio.eliminarTrabajador(trabajador.codigoDNI)

        If resultado.Equals("0000") Then
            limpiarcajas()
            MsgBox("Exito!")
        Else
            MsgBox("Error")
        End If




    End Sub

    Sub limpiarcajas()

        txtBuscar_DNI.Text = ""




    End Sub
End Class