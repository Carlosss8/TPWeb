<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Daytona.aspx.cs" Inherits="TPWeb.Daytona" %>

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
                <img src="https://img.remediosdigitales.com/423a55/daytona_sp3_01/1366_2000.jpeg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://www.topgear.com/sites/default/files/2022/07/5-Ferrari-Daytona-SP3.jpg?w=976&h=549" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://www.topgear.com/sites/default/files/2022/07/3-Ferrari-Daytona-SP3.jpg?w=976&h=549" class="d-block w-100" alt="...">
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
    Daytona SP3
  </div>
  <div class="card-body">
    <h5 class="card-title">Є2.000.0000</h5>
    <p class="card-text">El diseño del SP3 hace referencia a los automóviles de carreras de los años 1960. Tiene un diseño característico aerodinámicamente optimizado que combina elementos del estilo histórico de Ferrari con detalles de los modelos actuales. El parabrisas envolvente y de baja altura es un vínculo con el P3/4, mientras que las aletas delanteras de "doble cresta" hacen un guiño a prototipos deportivos como el 512 S, el 712 Can-Am y el 312 P. Los espejos retrovisores están montados en la parte superior de las salpicaderas de las ruedas delanteras, que es una inspiración de las series P3 y P4.</p>
    <a href="#" class="btn btn-primary add-to-cart" data-product-name="Daytona SP3" data-product-price="2000000">Agregar al carrito</a>
  </div>
  <div class="card-footer text-body-secondary">
    .
  </div>
</div>

</asp:Content>
