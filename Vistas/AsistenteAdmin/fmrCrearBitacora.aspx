<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Principal.Master" AutoEventWireup="true" CodeBehind="fmrCrearBitacora.aspx.cs" Inherits="ColegioConvenio.Vistas.fmrCrearBitacora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 59%;
            margin-right: 67px;
            height: 102px;
        }
        .auto-style2 {
            width: 101px;
        }
        .auto-style3 {
        width: 138px;
    }
        .auto-style4 {
            width: 224px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label8" runat="server" Text="Bienvenido a continuacion cree una nueva actividad de bitacora:"></asp:Label>
<br />
<br />
    <asp:Label ID="Label5" runat="server" Text="Tarea Numero: "></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="txtNoTarea" type="text" /><br />
    <asp:Label ID="Label6" runat="server" Text="Titulo De la actividad:"></asp:Label>
    &nbsp;&nbsp;
    <input id="CodTarea0" type="text" /><br />
    <asp:Label ID="Label9" runat="server" Text="Descripcion:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="txtDescrip" type="text" /><br />
    <asp:Label ID="Label7" runat="server" Text="Fecha Limite:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="txtFechLim" type="text" /><br />
<br />
<asp:Button ID="BtnAgregar" runat="server" Text="Agregar" />
<asp:Button ID="btnActualizar" runat="server" Text="Actualizar" />
<asp:Button ID="btnEliminar" runat="server" Text="Eliminar" />
<br />
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Titulo:</td>
            <td class="auto-style4">Titulo Actividad:</td>
            <td class="auto-style3">Descipcion:</td>
            <td class="auto-style5">Fecha Limite:</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Content>
