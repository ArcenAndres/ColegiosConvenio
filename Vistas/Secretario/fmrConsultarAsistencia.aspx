<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Principal.Master" AutoEventWireup="true" CodeBehind="fmrConsultarAsistencia.aspx.cs" Inherits="ColegioConvenio.Vistas.Secretario.fmrConsultarAsistencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Bienvenido secretario, a continuacion podra visualizar la asistencia de estudiantes</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="790px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                <asp:BoundField DataField="RollNo" HeaderText="RollNo" SortExpression="RollNo" />
                <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                <asp:BoundField DataField="Semester" HeaderText="Semester" SortExpression="Semester" />
                <asp:BoundField DataField="Attendance" HeaderText="Attendance" SortExpression="Attendance" />
                <asp:BoundField DataField="CourseId" HeaderText="CourseId" SortExpression="CourseId" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CollegeConnectionString %>" SelectCommand="SELECT [Id], [StudentName], [RollNo], [Course], [Semester], [Attendance], [CourseId] FROM [StuAttendance]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
