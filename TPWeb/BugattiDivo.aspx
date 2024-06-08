<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="BugattiDivo.aspx.cs" Inherits="TPWeb.BugattiDivo" %>
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
                <img src="https://img.remediosdigitales.com/c7bc9b/se-image-54d54664627dd03f8a12b464099ea231/1366_2000.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://img.remediosdigitales.com/9e6be8/se-image-46520f1b88fc9eee4e4e413ac4e3ddd8/1366_2000.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://img.remediosdigitales.com/b0e272/se-image-23ff43f80e4c8538cb849a9826e956d7/1366_2000.jpg" class="d-block w-100" alt="...">
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
    Bugatti Divo
  </div>
  <div class="card-body">
    <h5 class="card-title">Є5.000.0000</h5>
    <p class="card-text">Inspirado en el Bugatti Type 57SC Atlantic y en el Bugatti Vision Gran Turismo, de los que se ha tomado como punto de partida el diseño y el rendimiento en pista como referencias principales. Incluye un nuevo sistema de escape con cuatro tubos de sección cuadrada, un alerón trasero fijo de 1,8 m (70,9 pulgadas) de ancho, un 23% mayor que el ala retráctil del Chiron, un conducto NACA en el techo para canalizar el flujo de aire a la parte trasera del coche sobre una aleta central y, finalmente, el alerón trasero para mejorar la carga aerodinámica. Además, incorpora un gran alerón delantero, más refinado; faldones laterales; grandes tomas de aire en la parte frontal; nuevos faros y calaveras traseras; una toma de ventilación en el cofre del motor para mejorar la refrigeración del radiador; y rejillas de ventilación en los pasos de rueda delanteros para ventilar los frenos.
El interior es relativamente similar al de los más lujosos Chiron, aunque incluye adornos en alcantara y fibra de carbono para ahorrar peso.</p>
    <a href="#" class="btn btn-primary add-to-cart" data-product-name="Bugatti Divo" data-product-price="5000000">Agregar al carrito</a>
  </div>
  <div class="card-footer text-body-secondary">
    .
  </div>
</div>
</asp:Content>
