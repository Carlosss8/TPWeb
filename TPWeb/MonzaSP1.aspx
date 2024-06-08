<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="MonzaSP1.aspx.cs" Inherits="TPWeb.MonzaSP1" %>
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
                <img src="https://upload.wikimedia.org/wikipedia/commons/6/68/Festival_automobile_international_2019_-_Ferrari_Monza_SP1_-_005_%28cropped%29.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://hips.hearstapps.com/es.h-cdn.co/cades/contenidos/58207/180953-car-monza-sp2.jpg?resize=980:*" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://hips.hearstapps.com/es.h-cdn.co/cades/contenidos/58207/180964-car-monza-sp2.jpg?resize=980:*" class="d-block w-100" alt="...">
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
    Monza SP1
  </div>
  <div class="card-body">
    <h5 class="card-title">Є3.200.0000</h5>
    <p class="card-text">El SP1 y el SP2 cuentan con una carrocería veloz de fibra de carbono de baja altura inspirada en los primeros autos de carreras Ferrari de la posguerra, como el 166 MM, así como el 250 Testarossa y el 750 Monza.​ El SP1 es un monoplaza, con el puesto del conductor situado a un lado del coche, mientras que el SP2 tiene dos asientos separados por una sección central. Ambos autos cuentan con pequeñas puertas de tijera y no tienen parabrisas, sino que dependen de un sistema patentado que Ferrari llama "Parabrisas Virtual", que se supone que desvía el flujo de aire del conductor. En 2020, el Ferrari Styling Center recibió el premio de diseño industrial Compasso d'Oro por el Monza SP1.​ El premio lo recibieron Flavio Manzoni y Jane Reeve.​ Todos los coches están pintados en Carrozzeria Zanasi en Maranello.</p>
    <a href="#" class="btn btn-primary add-to-cart" data-product-name="Monza SP1" data-product-price="3200000">Agregar al carrito</a>
  </div>
  <div class="card-footer text-body-secondary">
    .
  </div>
</div>
</asp:Content>
