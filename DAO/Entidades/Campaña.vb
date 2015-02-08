Public Class Campaña
    Private _Descripcion As String
    Public Property Descripcion() As String
        Get
            Return _Descripcion
        End Get
        Set(ByVal value As String)
            _Descripcion = value
        End Set
    End Property

    Private _Codigo As Integer
    Public Property Codigo() As Integer
        Get
            Return _Codigo
        End Get
        Set(ByVal value As Integer)
            _Codigo = value
        End Set
    End Property

    Private _CodigoEmpresa As Integer
    Public Property Empresa() As Integer
        Get
            Return _CodigoEmpresa
        End Get
        Set(ByVal value As Integer)
            _CodigoEmpresa = value
        End Set
    End Property



End Class
