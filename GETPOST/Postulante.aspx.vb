Public Class Postulante
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnCambio_Click(sender As Object, e As EventArgs) Handles btnCambio.Click
        Dim servicio As New ServicioWeb1.TrabajadorWSClient
        Dim trabajador As New ServicioWeb1.trabajador


        trabajador.apeMat = txtMaterno.text
        trabajador.apePat = txtPaterno.Text
        trabajador.nombres = txtNombre.Text
        trabajador.codigoDepartamento = txtDepartamento.Text
        trabajador.codigoDistrito = txtDistrito.Text
        trabajador.codigoNacionalidad = txtNacionalidad.Text
        trabajador.codigoProvincia = txtProvincia.Text
        trabajador.estadoCivil = txtEstadoCivil.Text
        trabajador.sexoColaborador = txtSexo.Text
        trabajador.correo = txtCorreo.Text
        trabajador.codigoBancoAbono = txtBanco.Text
        trabajador.codigoAFP = txtAFP.Text
        trabajador.numCUPS = txtCUSPP.Text
        trabajador.codigoDNI = txtBuscar_DNI.Text
        trabajador.estadoActivo = 1
        trabajador.direccion = txtDomicilio.Text


        Dim resultado As String
        resultado = servicio.registrarTrabajador(trabajador)

        If resultado.Equals("0000") Then
            limpiarcajas()
            MsgBox("Exito!")
        Else
            MsgBox("Error")
        End If




    End Sub

    Sub limpiarcajas()
        txtMaterno.Text = ""
        txtPaterno.Text = ""
        txtNombre.Text = ""
        txtDepartamento.Text = ""
        txtDistrito.Text = ""
        txtNacionalidad.Text = ""
        txtProvincia.Text = ""
        txtEstadoCivil.Text = ""
        txtSexo.Text = ""
        txtCorreo.Text = ""
        txtBanco.Text = ""
        txtAFP.Text = ""
        txtCUSPP.Text = ""
        txtBuscar_DNI.Text = ""

        txtDomicilio.Text = ""


    End Sub
End Class