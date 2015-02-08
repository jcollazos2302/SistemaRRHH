Public Class CampañaPostulante
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
     

    End Sub



   

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs)
        Dim dao As New DAODataContext
        lstBox1.DataSource = dao.sp_listarpostulantesNoCampaña(ddlCampana.SelectedValue)
        lstBox1.DataBind()

        lstBoxFinal.DataSource = dao.sp_listarpostulantesCampañas(ddlCampana.SelectedValue)
        lstBoxFinal.DataBind()


        dao.Dispose()


    End Sub

    Protected Sub btnDerecha_Click(sender As Object, e As EventArgs) Handles btnDerecha.Click
        Dim dao As New DAODataContext
        dao.sp_AsignarPostulanteCampaña(lstBox1.SelectedValue, ddlCampana.SelectedValue, ddlEmpresa.SelectedValue)

        lstBoxFinal.DataSource = dao.sp_listarpostulantesCampañas(ddlCampana.SelectedValue)
        lstBoxFinal.DataBind()

        lstBox1.DataSource = dao.sp_listarpostulantesNoCampaña(ddlCampana.SelectedValue)
        lstBox1.DataBind()
        dao.Dispose()
    End Sub

    Protected Sub ddlEmpresa_SelectedIndexChanged(sender As Object, e As EventArgs)
        Dim dao As New DAODataContext
        ddlCampana.DataSource = dao.sp_ListarCampaña()
        ddlCampana.DataBind()
        dao.Dispose()
    End Sub
End Class