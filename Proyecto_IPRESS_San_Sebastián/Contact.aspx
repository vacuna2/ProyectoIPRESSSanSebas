<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Proyecto_IPRESS_San_Sebastián.Contact" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1 class="nombre-sitio nosotros-title">CONTACTO</h1>
    <section class="contacto">
        <div class="contenedor sobre-nosotros-grid">
            <div class="textoNosotros">
                <h2>Contactenos</h2>
                <form id="form" class="topBefore">
                    <p><asp:TextBox ID="TextBox1" runat="server" placeholder="Nombre" class="txt-contacto"></asp:TextBox></p>
                    <p><asp:TextBox ID="TextBox2" runat="server" placeholder="Correo@Example.com" class="txt-contacto"></asp:TextBox></p>
                    <p><asp:TextBox ID="TextBox3" runat="server" placeholder="Mensaje..." class="txt-contacto"></asp:TextBox></p>
                    <p><asp:Button ID="Button1" runat="server" Text="Enviar" class="btn-contacto"/></p>
		        </form>
            </div>
        </div>
    </section>
    <section class="contenedor">
		
    </section>

    <section>
        <div class="ubicacion">
            <h2 class="nombre-sitio nosotros-title">UBICACION</h2>
            <div class="map-responsive">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15516.227847432772!2d-71.93029414937702!3d-13.532095814150614!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x916e7f4799d4ff6b%3A0xb33c374d50a6dfc5!2sCentro%20de%20Salud%20San%20Sebastian!5e0!3m2!1ses-419!2spe!4v1651029335802!5m2!1ses-419!2spe" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
    </section>
 
</asp:Content>
