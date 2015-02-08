Public Class CampañaPostulante
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


   
    Protected Sub ddlCampaña_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ddlCampaña.SelectedIndexChanged

        Dim dao As New DAODataContext
        lstBox1.DataSource = dao.sp_listarpostulantesNoCampaña(ddlCampaña.SelectedValue)
        lstBox1.DataBind()
    End Sub
End Class