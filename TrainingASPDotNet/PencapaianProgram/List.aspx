<%@ Page Title="" Language="C#" MasterPageFile="~/Metronic.Master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="TrainingASPDotNet.PencapaianProgram.List" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- BEGIN: SUbheader-->
    <div class="m-subheader">
        <div class="d-flex align-items-center">
            <div class="mr-auto">
            <h3 class="m-subheader_title">
                Pencapaian Program
            </h3>
            </div>
        </div>
    </div>
    <!-- END: SUbheader-->
    <div class="m-content">
        <asp:HyperLink ID="ButangTambah" CssClass="btn btn-primary" runat="server">Tambah</asp:HyperLink>
    </div>
</asp:Content>
