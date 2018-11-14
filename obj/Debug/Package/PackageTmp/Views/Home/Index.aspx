<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Head" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

    <div id="ninja-slider">
        <div class="slider-inner">
          <ul class="padding-slider-top" style="margin-bottom: unset;">
            <li>
              <a class="ns-img" href="../../images/sliders/slider-principal/1.jpg"></a>
                <div class="carousel-caption d-none d-md-block">
                    <h5 class="h5-carousel">CARNE DE RES DE CALIDAD SUPERIOR</h5>
                    <p></p>
                </div> 
            </li>
           <li>
              <a class="ns-img" href="../../images/sliders/slider-principal/2.jpg"></a>
              <!--<div class="caption">Tomahawk</div>-->
            </li>     
            <li>
              <a class="ns-img" href="../../images/sliders/slider-principal/3.jpg"></a>
            </li>           
            <li>
              <a class="ns-img" href="../../images/sliders/slider-principal/4.jpg"></a>
         
            </li>
            <li>
              <a class="ns-img" href="../../images/sliders/slider-principal/5.jpg"></a>
          
            </li>

          </ul>
          <div class="navsWrapper">
            <div id="ninja-slider-prev"></div>
             <div id="ninja-slider-pause-play"></div>
            <div id="ninja-slider-next"></div>
          </div>
        </div>
    </div>

    <div id="home-authentic-flavor">
        <div class="container">
            <h1 class="reserva">
            Con el auténtico sabor de la carne           
            <sup style="    margin: -0.6%;
            position: relative;
            font-size: initial;
            vertical-align: unset;
            top: -1.0em">
                ®
            </sup>
            ...
        </h1>
        <p class="texto-tabs padding-authentic-flavor">
            Ganadería REVUELTA®, ubicada en la región de La Comarca Lagunera, al norte del país, forma parte de Grupo REVUELTA.
            <br /><br />
            Con más de 40 años de experiencia en el ramo de la ganadería y comercialización de carne de res de calidad superior.
        </p>
        <img class="img-responsive home-flavor-img" src="../../images/logos/origen-comarca.png">
        </div>        
    </div>

    <div class="" style="margin: 5%;">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1 
                    style="
                    font-size: xx-large;
                    margin: 10% 0%;
                    color: #495057;
                    font-weight: 400;">
                        Ganadería
                        <span class="revuelta">REVUELTA</span>
                    </h1>
                    <p class="home-p">
                        La División Agropecuaria del GRUPO
                        <span class="revuelta">
                            REVUELTA
                        </span> 
                        ®, fue fundada en Marzo de 1980, iniciando con 300 cabezas de ganado.
                        Integra en su cadena productiva las siguientes empresas:
                        <br />
                        MONTECARLO, S.P.R. DE R.L. DE C.V. Corrales de engorda de ganado 
                        bovino seleccionado de cruzas de razas Europeas tales como Angus, Charolais, Herford, Limousin y Suizo / Cebú.
                        Contamos con una capacidad instalada para  25,000 cabezas de ganado.
                        Para la engorda se controlan varios factores como son:
                        <br />
                        Clase de ganado, edad no mayor a 24 meses, raza, 
                        fórmulas alimenticias, vitaminas, manejo adecuado,
                        tiempo de estancia en el corral, Etc. 
                        Todo nuestro ganado es Nacional, proveniente de 
                        diferentes estados de la República Mexicana.
                        <br /><br />
                        PLANTA DE ALIMENTOS
                        Montecarlo cuenta con  su propia  planta  de alimentos
                        certificada por SAGARPA (Departamento de Agricultura
                        de México) con fórmulas balanceadas y  bromatológica-
                        mente analizadas.
                        RANCHOS AGRICOLAS
                        Para autoabastecimiento de forrajes.
                        Con un total de terreno de estos cuatro ranchos de 1 100 hectáreas, para engorda y agricultura.
                    </p>
                </div>
                <div class="col-md-6">
                    <template lang="html">
                      <div class="con-example-images">
                        <vs-images alternating not-border-radius not-margin >
                          <vs-image :key="index" :src="`https://picsum.photos/400/400?image=3${index}`" v-for="(image, index) in 9" />
                          <vs-image :key="index" :src="`https://picsum.photos/400/400?image=4${index}`" v-for="(image, index) in 7" />
                        </vs-images>
                      </div>
                    </template>
                </div>
            </div>            
        </div>        
    </div>

    <div 
    class="col-md-12" 
    style="
    background-image: url(../../images/parallax/cuete.jpg);
    height: 500px;
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    text-align: center;">        
        <div>
            <h5 class="home-parallax-h5">
                ¡Carne Sana y Natural!
                carne de calidad desde su origen
            </h5>
            <p class="home-parallax-p">
                La terneza de la carne es la cualidad que le permite ser cortada y masticada con mayor facilidad. La carne de GANADERIA REVUELTA tiene una terneza extraordinaria ya que proviene de ganado joven.
            </p>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="FooterContentScript" runat="server">
</asp:Content>