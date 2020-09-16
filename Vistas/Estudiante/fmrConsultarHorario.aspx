<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Principal.Master" AutoEventWireup="true" CodeBehind="fmrConsultarHorario.aspx.cs" Inherits="ColegioConvenio.Vistas.Estudiante.fmrConsultarHorario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Bienvenido estudiante,aqui podra ver su calendario estudiantil:</p>
<p>
    <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1">
        <ItemTemplate>
            Id:
            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
            <br />
            TeacherName:
            <asp:Label ID="TeacherNameLabel" runat="server" Text='<%# Eval("TeacherName") %>' />
            <br />
            Course:
            <asp:Label ID="CourseLabel" runat="server" Text='<%# Eval("Course") %>' />
            <br />
            Semester:
            <asp:Label ID="SemesterLabel" runat="server" Text='<%# Eval("Semester") %>' />
            <br />
            SubjectName:
            <asp:Label ID="SubjectNameLabel" runat="server" Text='<%# Eval("SubjectName") %>' />
            <br />
            Period:
            <asp:Label ID="PeriodLabel" runat="server" Text='<%# Eval("Period") %>' />
            <br />
            TeacherCode:
            <asp:Label ID="TeacherCodeLabel" runat="server" Text='<%# Eval("TeacherCode") %>' />
            <br />
            CourseCode:
            <asp:Label ID="CourseCodeLabel" runat="server" Text='<%# Eval("CourseCode") %>' />
            <br />
            SubjectCode:
            <asp:Label ID="SubjectCodeLabel" runat="server" Text='<%# Eval("SubjectCode") %>' />
            <br />
            STime:
            <asp:Label ID="STimeLabel" runat="server" Text='<%# Eval("STime") %>' />
            <br />
<br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CollegeConnectionString %>" SelectCommand="SELECT [Id], [TeacherName], [Course], [Semester], [SubjectName], [Period], [TeacherCode], [CourseCode], [SubjectCode], [STime] FROM [Schedule]"></asp:SqlDataSource>
</p>
</asp:Content>
