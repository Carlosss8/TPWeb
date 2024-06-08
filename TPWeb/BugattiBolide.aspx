<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="BugattiBolide.aspx.cs" Inherits="TPWeb.BugattiBolide" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div id="carouselExampleIndicators" class="carousel slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://hips.hearstapps.com/hmg-prod/images/2024-bugatti-bolide-3-1628951216.jpg?resize=980:*" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://hips.hearstapps.com/hmg-prod/images/2024-bugatti-bolide-5-1628951216.jpg?resize=1200:*" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://hips.hearstapps.com/hmg-prod/images/2024-bugatti-bolide-6-1628951216.jpg?resize=980:*" class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    
    <div class="card text-center">
  <div class="card-header">
    Bugatti Bolide
  </div>
  <div class="card-body">
    <h5 class="card-title">Є4.000.0000</h5>
    <p class="card-text">El diseño exterior del Bugatti Bolide es muy radical, tanto como el estudio experimental que es. En el frontal tenemos la parrilla con forma de herradura característica de Bugatti, flanqueada por dos enormes entradas de aire a cada lado y un gran splitter delantero. Más arriba, la ausencia de faros da paso a dos grandes ‘X’, mientras que la sección del capó presenta unas formas irregulares, con dos entradas de aire para refrigerar los frenos y dos extractores de aire que expulsan el caudal de aire aspirado por la parrilla y lo desvían hacia los laterales de la cabina.
El Bolide es extremadamente bajo, por lo que los pasos de rueda son muy altos en comparación con el conjunto del vehículo, algo parecido a lo que ocurre con las ruedas de los monoplazas de Fórmula 1. En los laterales encontramos multitud de entradas y salidas de aire para reforzar el lado aerodinámico del nuevo Bugatti. Destacan las dos grandes tomas de aire de la sección trasera para refrigerar el motor, o la toma de aire activa sobre el techo, capaz de cambiar su forma para mejorar el coeficiente aerodinámico y reducción de las fuerzas.</p>
    <a href="#" class="btn btn-primary add-to-cart" data-product-name="Bugatti Bolide" data-product-price="4000000">Agregar al carrito</a>
  </div>
  <div class="card-footer text-body-secondary">
    .
  </div>
</div>
</asp:Content>
