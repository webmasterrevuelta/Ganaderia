<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Head" ContentPlaceHolderID="TitleContent" runat="server">
    Ganadería REVUELTA
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col-md-12" id="ninja-slider">
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

    <div class="col-md-12" id="home-authentic-flavor">
        <!--<template>
            <v-container grid-list-xl text-xs-center>
            <img class="img-responsive home-flavor-img" src="../../images/logos/origen-comarca.png">
                <v-flex xs10 offset-xs1 md6 offset-md3>
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
                </v-flex>
            </v-container>        
        </template>-->
    </div>

    <div class="" style="margin: 5% 0%;">
        <div>
        <div style="position: absolute; margin: -15% 0% 0% -1%;">
            <img src="../../images/products/home/png/plato.png" />                                
        </div>
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
                        de México) con fórmulas balanceadas y  bromatológica-mente analizadas.
                        RANCHOS AGRICOLAS
                        Para autoabastecimiento de forrajes.
                        Con un total de terreno de estos cuatro ranchos de 1 100 hectáreas, para engorda y agricultura.
                    </p>
                </div>
                <div class="col-md-6">
                    <!--<template>
                        <v-container fluid grid-list-xs>
                        <v-layout 
                        v-for="n in 4"
                        :key="n">
                            <v-flex xs6 sm4>
                            <v-img
                                src="https://cdn.vuetifyjs.com/images/parallax/material2.jpg"
                                gradient="to top right, rgba(100,115,201,.33), rgba(25,32,72,.7)"
                            ></v-img>
                            </v-flex>

                            <v-flex xs6 sm4>
                            <v-img src="https://cdn.vuetifyjs.com/images/parallax/material2.jpg">
                                <div class="fill-height bottom-gradient"></div>
                            </v-img>
                            </v-flex>

                            <v-flex xs6 sm4>
                            <v-img src="https://cdn.vuetifyjs.com/images/parallax/material2.jpg">
                                <div class="fill-height repeating-gradient"></div>
                            </v-img>
                            </v-flex>
                        </v-layout>                                                
                        </v-container>
                    </template>-->
                </div>
            </div>            
        </div>        
    </div>

    <!--<template>
      <v-parallax
        dark
        src="../../images/parallax/cuete.jpg"
        style="box-shadow: 0 0 20px 0px black;"
      >
        <v-layout
          align-center
          column
          justify-center
        >
          <h1 class="display-2 font-weight-thin mb-3 home-parallax-h1">
          ¡Carne Sana y Natural! carne de calidad desde su origen
          </h1>
          <h4 class="subheading home-parallax-p">
            La terneza de la carne es la cualidad que le permite ser cortada y masticada con mayor facilidad. La carne de GANADERIA REVUELTA tiene una terneza extraordinaria ya que proviene de ganado joven.
          </h4>
        </v-layout>
      </v-parallax>
    </template>-->
    
    <!--<template>
        <v-container>
            <v-layout>
                <v-flex>
                    
                        <v-timeline>
                            <v-timeline-item
                                v-for="n in 4"
                                :key="n"
                                color="red lighten-2"
                                large
                            >
                                <span slot="opposite">Tus eu perfecto</span>
                                <v-card class="elevation-2">
                                <v-card-title class="headline">Lorem ipsum</v-card-title>
                                <v-card-text>
                                    Lorem ipsum dolor sit amet, no nam oblique veritus. Commune scaevola imperdiet nec ut, sed euismod convenire principes at. Est et nobis iisque percipit, an vim zril disputando voluptatibus, vix an salutandi sententiae.
                                </v-card-text>
                                </v-card>
                            </v-timeline-item>
                        </v-timeline>                    
                    
                </v-flex>
            </v-layout>
        </v-container>
    </template>-->

    <!--<template>
        <div 
        style="    
        box-shadow: 0px 0px 10px 10px white;
        width: 100%;
        position: absolute;
        z-index: 1;">
        </div>
        <v-parallax
        dark
        src="../../images/parallax/ropa-vaquero.jpg"
        >
            <v-layout
            align-center
            justify-center
            row>                
                <template>
                    <v-flex 
                    md2 offset-md1
                    v-for="n in 3">
                      <v-hover>
                        <v-card
                          slot-scope="{ hover }"
                          class="mx-auto"
                          color="grey lighten-4"
                          max-width="600"                     
                        >
                          <v-img
                            :aspect-ratio="16/9"
                            src="https://cdn.vuetifyjs.com/images/cards/kitchen.png"
                          >
                            <v-expand-transition>
                              <div
                                v-if="hover"
                                class="d-flex transition-fast-in-fast-out orange darken-2 v-card--reveal display-3 white--text"
                                style="height: 100%;"
                              >
                                $14.99
                              </div>
                            </v-expand-transition>
                          </v-img>
                          <v-card-text
                            class="pt-4"
                            style="position: relative;"
                          >
                            <v-btn
                              absolute
                              color="orange"
                              class="white--text"
                              fab
                              large
                              right
                              top
                            >
                              <v-icon>mdi-cart</v-icon>
                            </v-btn>
                            <div class="font-weight-light grey--text title mb-2">For the perfect meal</div>
                            <h3 class="display-1 font-weight-light orange--text mb-2">QW cooking utensils</h3>
                            <div class="font-weight-light title mb-2">
                              Our Vintage kitchen utensils delight any chef.<br>
                              Made of bamboo by hand
                            </div>
                          </v-card-text>
                        </v-card>
                      </v-hover>
                    </v-flex>
                </template>                
            </v-layout>
        </v-parallax>
        <div 
        style="    
        box-shadow: 0px 0px 10px 10px white;
        width: 100%;
        position: absolute;
        z-index: 1;">
        </div>
    </template>-->

    <!--<template>    
        <v-container fluid grid-list-sm style="
        position: absolute;
        margin: 5% 0% 0% 0%;">
            <v-layout row>
                <v-flex md4 offset-md8 xs8 offset-xs4>
                    <h1
                    style="
                    opacity: .6;
                    font-size: xx-large;
                    color: #343a40;
                    position: relative;">
                        PAISES A LOS QUE EXPORTAMOS
                    </h1>
                </v-flex>
            </v-layout>
        </v-container>    
    </template>-->
    <div 
    id="chartdiv"
    style="
        width: 100%;
        height: 500px;
        margin: 2% 0%;        
    ">        
    </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="FooterContentScript" runat="server">
    <script>
        var map = AmCharts.makeChart( "chartdiv", {
            "type": "map",
            "theme": "light",
            "dataProvider": {
            "map": "worldHigh",
            "zoomLevel": 1,
            "zoomLongitude": 10,
            "zoomLatitude": 35,
            "areas": [ {
                "title": "Estados Unidos",
                "id": "US",
                "color": "#dc3545",
                //"customData": "1995",
                //"groupId": "before2004"
                }, {
                "title": "Japon",
                "id": "JP",
                "color": "#dc3545",
                // "customData": "1973",
                // "groupId": "before2004"
                }, {
                "title": "República de Senegal",
                "id": "SN",
                "color": "#dc3545",
                // "customData": "1973",
                // "groupId": "before2004"
                }, {
                "title": "República Socialista de Vietnam",
                "id": "VN",
                "color": "#dc3545",
                // "customData": "1995",
                // "groupId": "before2004"
                }, {
                "title": "Angola",
                "id": "AO",
                "color": "#dc3545",
                // "customData": "1995",
                // "groupId": "before2004"
                }, {
                "title": "Hong Kong",
                "id": "HK",
                "color": "#dc3545",
                // "customData": "1973",
                // "groupId": "before2004"
                }, {
                "title": "Canadá",
                "id": "CA",
                "color": "#dc3545",
                // "customData": "1957",
                // "groupId": "before2004"
                }, {
                "title": "Cuba",
                "id": "CU",
                "color": "#dc3545",
                // "customData": "1957",
                // "groupId": "before2004"
                }, 
            ]
            },

            "areasSettings": {
            "rollOverOutlineColor": "#FFFFFF",
            "rollOverColor": "#CC0000",
            "alpha": 0.8,
            "unlistedAreasAlpha": 0.1,
            // "balloonText": "[[title]] joined EU at [[customData]]"
            },


            "legend": {
            "width": "100%",
            "marginRight": 27,
            "marginLeft": 27,
            "equalWidths": false,
            "backgroundAlpha": 0.5,
            "backgroundColor": "#FFFFFF",
            "borderColor": "#ffffff",
            "borderAlpha": 1,
            "top": 450,
            "left": 0,
            "horizontalGap": 10,
            "data": [ {
                "title": "Más de 30 años de experiencia",
                "color": "black"
            }]
            },
            "export": {
            "enabled": true
            }

        } );
    </script>
</asp:Content>