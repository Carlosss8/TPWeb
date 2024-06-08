<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="SF90.aspx.cs" Inherits="TPWeb.SF90" %>

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
                <img src="https://hips.hearstapps.com/es.h-cdn.co/cades/contenidos/ferrari_sf90_stradale_assetto_fiorano.jpg?resize=980:*" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://hips.hearstapps.com/es.h-cdn.co/cades/contenidos/ferrari_sf90_stradale_7.jpg?resize=980:*" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://img.remediosdigitales.com/2e9c89/20230419_ferrari1130_v5/1366_2000.jpeg" class="d-block w-100" alt="...">
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
            SF90 XX Stradale
        </div>
        <div class="card-body">
            <h5 class="card-title">Є1.000.0000</h5>
            <p class="card-text">
                El fabricante afirma que el SF90 Stradale puede generar 390 kg (860 libras) de carga aerodinámica a 250 km/h (155 mph), debido a los nuevos descubrimientos en aero y dinámica térmica. ​La característica principal del diseño es el alerón trasero de dos piezas, que es una aplicación del DRS (Sistema de reducción de arrastre) utilizado en la Fórmula 1. Un elemento fijo en el ala incorpora la luz trasera, las partes móviles del ala (llamadas "cierre Gurney" por el fabricante) se integran en el cuerpo mediante el uso de actuadores eléctricos para maximizar la fuerza descendente. El SF90 Stradale utiliza una evolución de los generadores de vórtices de Ferrari montados en la parte delantera del automóvil.
Se emplea un diseño de cabina delantera para utilizar las nuevas piezas aerodinámicas del automóvil de manera más efectiva y para incorporar radiadores o los requisitos de enfriamiento del sistema híbrido. El diseño es una estrecha colaboración entre Ferrari Styling Centre y los ingenieros de Ferrari.
            </p>
            <a href="#" class="btn btn-primary add-to-cart" data-product-name="SF90 XX Stradale" data-product-price="1000000">Agregar al carrito</a>
        </div>
        <div class="card-footer text-body-secondary">
            .
        </div>
    </div>
</asp:Content>
