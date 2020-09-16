<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fmrInicioSecre.aspx.cs" Inherits="ColegioConvenio.Vistas.Secretario.fmrInicioSecre" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Convenios Colegios</title>
    
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
   <style>
    head{
        background:#CFF4F2;
    }
    body {
     background:#CFF4F2;
	
    }
    p {
      font-family: 'Open Sans';
      font-size: 14px;
      color: #0F4C5B;
      line-height: 18px;
      margin-bottom: 20px;
     }
    h1 {
      font-size: 20px;
      color: #0A323B;
      font-family: 'Open Sans';
     }
    #footer{
	
	padding:5px;
	border:#999 dotted 1px;
     }
       .auto-style1 {
           margin-top: 16;
           margin-left: 112;
       }
       .auto-style2 {
           margin-left: 85;
           margin-top: 16;
       }
   </style>
    
</head>

<body>
    <form id="form0" runat="server">
        <div>
            <h1><asp:Image ID="Image1" runat="server" Height="110px" Width="119px" ImageUrl="~/images/colegio.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Colegios Convenios&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Height="34px" Text="Iniciar Secion" BorderColor="#00CCFF" Width="130px" />
&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="#00CCFF" BorderStyle="Ridge" CssClass="auto-style2" Text="Registrarse" Height="34px" Width="119px" />
            </h1>
        </div>
    </form>
        <h1>¿Bienvenido secretario que desea hacer?</h1>
        <div>
            <ul class="nav justify-content-center">
                <li class="nav-item"><a class="nav-link" href="fmrConsultarAsistencia.aspx">Consultar asistencia de estudiantes</a></li>
                <li class="nav-item"><a class="nav-link" href="fmrCOnsultarDoc.aspx">Consultar asistencia de docentes</a> </li>
            </ul>
        </div>
   
        <div>
            Bitacoras</div>
  
    <p>
        En las bitacoras podremos observar las actividades pendientes dependiendo si inicias sesion como rol estudiante
        si inicias sesion como docente o asistente administrativo puedes asignar actividades a tu grupo, o tambien puedes eliminarlas o editarlas,
        los padres de los estudiantes tendran acceso a la bitacora
    </p>
    <asp:Label ID="Label3" runat="server" Text="Calendario"></asp:Label>
    <p>
        En los calendarios podremos visualizar las fechas estipuladas para las respectivas actividades, tambien podra, asisganr
        alarmas o personalizar su calendario</p>
    <asp:Label ID="Label4" runat="server" Text="Reportes"></asp:Label>
    <p>
        Se podra descargar e imprimir reportes sobre notas, asistencia de estudiantes, dependiendo su rol en el inicio de sesion.</p>
    
    
</body>
    <footer>
        <div class="footer-copyright text-center py-3">© 2020 Copyright:
    <a href="http://politecnicointernacional.edu.co/"> PolitecnicoInternacional.com</a>
  </div>
    </footer>
</html>


