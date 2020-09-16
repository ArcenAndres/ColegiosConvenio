<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Principal.Master" AutoEventWireup="true" CodeBehind="fmrConsultarBitacoras.aspx.cs" Inherits="ColegioConvenio.Vistas.Estudiante.fmrConsultarBitacoras" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Bienvenido estudiante a continuacion su bitacora:</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource4">
        <Columns>
            <asp:BoundField DataField="FeeId" HeaderText="FeeId" SortExpression="FeeId" />
            <asp:BoundField DataField="CategoryName" HeaderText="CategoryName" SortExpression="CategoryName" />
            <asp:BoundField DataField="PaidDate" HeaderText="PaidDate" SortExpression="PaidDate" />
            <asp:BoundField DataField="TotalAmount" HeaderText="TotalAmount" SortExpression="TotalAmount" />
            <asp:BoundField DataField="PaidAmount" HeaderText="PaidAmount" SortExpression="PaidAmount" />
            <asp:BoundField DataField="DueAmount" HeaderText="DueAmount" SortExpression="DueAmount" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CollegeConnectionString %>" SelectCommand="SELECT [FeeId], [CategoryName], [PaidDate], [TotalAmount], [PaidAmount], [DueAmount] FROM [FeeDetails]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
</p>
</asp:Content>
