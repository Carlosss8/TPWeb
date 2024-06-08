<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="BugattiChiron.aspx.cs" Inherits="TPWeb.BugattiChiron" %>
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
                <img src="https://www.diariomotor.com/imagenes/2016/02/vista-delantera-lateral-bugatti-chiron-406968-1280x853.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://www.diariomotor.com/imagenes/2016/02/bugatti-chiron-vista-trasera-lateral-406972-1280x853.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://www.diariomotor.com/imagenes/2016/02/habitaculo-bugatti-chiron-cuero-cognac-406978-1280x853.jpg" class="d-block w-100" alt="...">
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
    Bugatti Chiron
  </div>
  <div class="card-body">
    <h5 class="card-title">Є2.400.0000</h5>
    <p class="card-text">Tiene una estructura de carrocería y chasis monocasco de fibra de carbono, suspensión independiente, un sistema de tracción en las cuatro ruedas y frenos de disco de 420 mm (16,5 pulgadas) de diámetro, con pinzas de titanio de ocho pistones en el eje delantero.
Tiene el mismo motor W16 a 90° sobrealimentado por cuádruples turbocompresores de 7993 cm³ (8 L; 487,8 plg³) que su predecesor el Veyron, con un diámetro x carrera de 86 x 86 mm (3,39 x 3,39 plg),3​ pero con la potencia incrementada a 1500 CV (1479 HP; 1103 kW) a las 6700 rpm y un par máximo de 1600 N·m (1180 lb·pie) a las 2000-6000 rpm, que gracias a un control electrónico, le permite entrar en acción desde las 3800 rpm.
Su motor de turbos tipo twin-scroll con un actuador eléctrico, un nuevo sistema de escape, gestión electrónica y admisión de fibra de carbono, está acoplado a una caja de cambios de doble embrague "DSG" de 7 velocidades, la cual es muy diferente a la de un Volkswagen Polo.</p>
    <a href="#" class="btn btn-primary add-to-cart" data-product-name="Bugatti Chiron" data-product-price="2400000">Agregar al carrito</a>
  </div>
  <div class="card-footer text-body-secondary">
    .
  </div>
</div>
</asp:Content>
