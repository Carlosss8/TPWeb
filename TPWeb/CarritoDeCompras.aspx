<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="CarritoDeCompras.aspx.cs" Inherits="TPWeb.CarritoDeCompras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card text-center">
        <div class="card-header">
            <h1>Vehiculos</h1>
        </div>
        <div class="card-body">
            <h3 class="card-title">Vehiculos elejidos</h3>
            <div id="cart-items"></div>
            <div>
             <h3>Total: Є<span id="total-amount">0</span></h3>
            </div>
            <a href="#" class="btn btn-primary">Ir a pagar</a>
        </div>
        <div class="card-footer text-body-secondary">
            Hace 2 días
        </div>
    </div>

</asp:Content>
