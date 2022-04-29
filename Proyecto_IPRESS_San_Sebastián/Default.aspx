<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto_IPRESS_San_Sebastián._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    


    <section class="sobre-nosotros">
        <div class="contenedor sobre-nosotros-grid">
            <div class="textoNosotros">
                <h2>¿Quienes Hacemos?</h2>
                <p>Realizamos exámenes de bioquímica, inmunología, hematología, microbiología y patología a fin de brindar con precisión resultados para diagnóstico. Asimismo, disponemos de los servicios de banco de sangre y seroteca. Contamos con un reconocido staff de médicos y tecnólogos especializados en las diferentes áreas del laboratorio.</p>
            </div>
        </div>
    </section>


    <section class="contenedor categorias">
        <h2 class="nombre-sitio nosotros-title">SERVICIOS</h2>
        <div class="list-cat">
            <div class="categorias">
                
                <a href="#">
                    <img src="../images/inicio1.jpg" alt="Imagen Servicios">
                    Pruebas de tiempo de reaccion sanguinea
                </a>
            </div>
            <div class="categorias">
                <a href="#">
                    <img src="../images/inicio2.jpg" alt="Imagen Servicios">
                    Pruebas De Constantes Corpusculares
                </a>
            </div>
        </div>
        
    </section>

    <section class="contenedor categorias">
        <h2 class="nombre-sitio nosotros-title">GALERIA</h2>
        <div class="list-gal">
            <div class="categorias">
                    <img src="../images/galeria1.jpg" alt="Imagen Servicios">
            </div>
            <div class="categorias">
                    <img src="../images/galeria2.jpg" alt="Imagen Servicios">
            </div>
            <div class="categorias">
                    <img src="../images/galeria3.jpg" alt="Imagen Servicios">
            </div>
            <div class="categorias">
                    <img src="../images/galeria4.jpg" alt="Imagen Servicios">
            </div>
        </div>
    </section>

</asp:Content>
