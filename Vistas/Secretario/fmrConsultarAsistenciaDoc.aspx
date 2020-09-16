<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Principal.Master" AutoEventWireup="true" CodeBehind="fmrConsultarAsistenciaDoc.aspx.cs" Inherits="ColegioConvenio.Vistas.Secretario.fmrConsultarAsistenciaDoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Bienvenido Secretari@ a continuacion podra visualizar la asistencia de docentes</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="510px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="TeacherName" HeaderText="TeacherName" SortExpression="TeacherName" />
                <asp:BoundField DataField="AttendanceDate" HeaderText="AttendanceDate" SortExpression="AttendanceDate" />
                <asp:BoundField DataField="Attendance" HeaderText="Attendance" SortExpression="Attendance" />
                <asp:BoundField DataField="TeacherId" HeaderText="TeacherId" SortExpression="TeacherId" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CollegeConnectionString %>" SelectCommand="SELECT [Id], [TeacherName], [AttendanceDate], [Attendance], [TeacherId] FROM [TeacherAttendance]"></asp:SqlDataSource>
    </p>
</asp:Content>
