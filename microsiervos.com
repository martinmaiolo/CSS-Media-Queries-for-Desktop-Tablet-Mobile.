<style>
*, *:before, *:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}

html {
	height: 100%;
}

body {
  height: 100%;
  background: #fff;
  padding: 0 1.5em;
  margin: 0 auto 0;
  max-width: 1020px;
  /*text-rendering:optimizeLegibility;
  -webkit-font-smoothing:antialiased;*/
}

a:link {
  color: #0070bb;
  text-decoration:none;
}

a:visited {
  color: #993399;
}

a:hover {
  color: #0070bb;
  text-decoration:underline;
}

#header {
  font: .9em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform:uppercase;
  font-weight: bold;
  letter-spacing: 0.02em;
  position: relative;
  padding: 0;
  margin-top: 1em;
  margin-bottom: 0;
}

.header a {
  color: #000;
 text-decoration:none;
}

.header a:visited {
  color: #000;
 text-decoration:none;
}

.header a:hover {
  color: #0070bb;
}

img.header a:hover {
 border-bottom: 2px none #fff;
 text-decoration:none;
}

#container {
  position: relative;
  background: #fff;
}

#columna-post {
  background: #fff;
  color: #333;
  padding: 0;
  max-width:600px;
}

#columna-post-wtf {
  background: #fff;
  width:100%;
}

.articulo {
  background: #fff;
  margin: 0 0 1em 0;
  font: 1.2em/1.6 Georgia, Times, "Times New Roman", serif;
  border-bottom: 1px solid #ccc;
}

.articulo li {
  font-size:90%;
}

.pagina {
  margin: 0 0 1em 0;
  font: 1.2em/1.6 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
}

.pagina li {
  font-size:90%;
}

.logo-movil {
  display: none;
  margin-bottom: 1em;
  }

.tagline {
  margin: .5em 0 .5em 0;
  padding: 0 0 .5em 0;
  font: .9em/1.2 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  font-weight: 400;
  color: #666;
  text-transform: none;
  text-align: left;
}

.tagline a:link {
  color: #888;
  text-decoration: underline;
  text-decoration-color: #888;
}

.tagline a:hover {
  color: #aaa;
  text-decoration: none;
  text-decoration-color: #aaa;
}

.tagline a:active {
  color: #888;
  text-decoration: underline;
  text-decoration-color: #888;
}

.tagline a:visited {
  color: #888;
  text-decoration: underline;
  text-decoration-color :#888;
}

.social {
 display:none;
 }

.nav-movil {
  display: none;
  }

.nav-desk {
  width:100%;
  text-align:left;
  border-bottom: 1px solid #ccc;
  list-style: none;
  padding: .1em 0;
  margin-top: -.5em;
}

.nav-desk a {
  padding: 0 1em 0 0;
}

.nav {
  float: right;
  list-style: none;
  margin: 0;
}

.nav > li,
.nav > li > a {
  display: inline-block;
  *display: inline;
  zoom: 1;
}

.social {
  float: right;
  list-style: none;
  margin: 0;
}

.social > li,
.social > li > a {
  display: inline-block;
  *display: inline;
  zoom: 1;
}

.inline-items {
  margin-top: 0;
}

.inline-items li {
  margin-left: 0;
  padding: 0 4px;
  margin-top: 4px;
}

.inline-items li:first-child {
  margin-left: 0;
  border: none;
  padding: 0;
  padding-right: 2px;
}

.inline-items li:last-child {
  padding-right: 0;
}

.autor {
  padding: 0 0 0em;
  font: 0.75em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform:uppercase;
  color: #666;
}

.autor a {
  color: #0070bb;
  text-decoration:none;
  font-weight:bold;
}

.autor a, .autor a:visited {
  color: #0070bb;
  text-decoration:none;
  font-weight:bold;
}

.autor a:hover {
   color: #000;
   text-decoration:none;
}

.compartir-post {
  text-align:right;
  display: block;
  /* padding-top: 1.5em; */
}

.compartir-iconos-amplio {
  display: inline-block;
  padding: 1em 2em 1em 2em;
}

.tags {
  padding: 0;
  margin: 0;
  text-align:left;
  font: 0.75em/1.4 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform: uppercase;
  color: #666;
}

.tags a {
  /*background-color: #ccc;*/
  color: #0070bb;
  text-decoration:none;
  font-weight:bold;
}

.tags a, .tags a:visited {
  color: #0070bb;
  text-decoration:none;
}

.tags a:hover {
   color: #666;
   text-decoration:underline;
}

#pre-footer {
  background: #fff;
  padding-top: 1em;
  margin:1em 0 1em 0;   
  position: relative;
  font: 0.75em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform: uppercase;
  color: #333;
  max-width: 600px;
  clear: both;
}

#pre-footer-wtf {
  background: #fff;
  padding: 1em;
  margin:1em 0 1em 0;   
  position: relative;
  font: 0.75em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform: uppercase;
  color: #333;
  clear: both;
}

#footer {
  background: #fff;
  padding: 1em 0 2em 1em;
  position: relative;
  text-align: left;
  font: 1em/1.4em 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif; 
  color: #333;
  /* border-top: 1px solid #ccc; */
  z-index: -999;
}

.footer a {
  color: #0070bb;
  text-decoration:none;
  padding: .25em;
}

.footer a:visited {
  color: #0070bb;
 text-decoration:none;
}

.footer a:hover {
  color: #ccc;
}


/* TIPOS */

h2 {
  font: 1.1em/1.2 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform:uppercase;
  color: #333;
  padding: 1.5em 0 2%;
  font-weight: bold;
  margin: 0;
}

.archivos h3 {
  font: 1.2em/1 Georgia, Times, "Times New Roman", serif;
}

.pagina h3 {
  font: 1.1em/1 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  color: #666;
  text-transform:none;
  margin: 0;
  padding: .5em 0 2%;
  font-weight: bold;
}

.title h1 {
  font: 1.9em/1.1 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  color: #000;
  font-weight: bold;
  letter-spacing: -0.04em;
  *letter-spacing: -0.8em;
  word-spacing: -0.03em;
  color: #000;
  display: inline-block;
  width: 100%;
  margin: .1em 0 .5em;
}

.title h1 a {
  text-decoration: none;
  color: #000;
}

.title h1 hover {
  color: #000;
}

p {
  margin: 0;
  padding: 0.5em 0;
}

.articulo img {
  text-decoration: none;
  border: none;
  max-width: 100%;
}

.imagen img {
  margin: 0.4em 0;
  max-width: 700px;
  text-decoration: none;
  border: none;
  border-radius: 5px;
}

.video-container {
  background: #fff;
  position: relative;
  padding-bottom: 56.25%;
  padding-top: 30px;
  height: 0;
  overflow: hidden;
  text-align: center;
}

.video-container iframe, .video-container object, .video-container embed {
  background: #fff;
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  padding: 0.4em 0;
  text-align: center;
  display: block;
}

ul {
margin-top: 0.1em;
}

hr {
  clear:both;
  color:#ccc;
  background-color:#ccc;
  height:1px;
  border:none;
}


/* PAGINATION */

.pagination {
  margin-left: -3em;
  text-align: center;
}

.pagination ul {
  font: 1em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform: uppercase;
  display: inline-block;
}
.pagination ul li {
  margin-right: .5em;
  float: left;
  position: relative;
  display: block;
  list-style: none;
  line-height: 120%;
}

.pagination ul li a,ul li.a-disabled ul li.current {
  text-decoration: none;
  color: #fff;
}

.pagination ul li a {
  border:1px solid #0070bb;
  background: #fff;
  color: #0070bb;
}

.pagination ul li a:hover {
  background: #0070bb;
  color :#fff;
}

.pagination ul li.current a {
  font-weight: bold;
  background: #0070bb;
  color: #fff;
}

.pagination ul li a,ul li.a-disabled {
  padding: .9em .9em .9em .9em;
}

/* ESTILOS HEREDADOS */

tt {
  font-family: 'IBM Plex Mono', Monaco, Consolas, monospace;
  font-size: 0.9em;
}

.ejemplo {
display: block;
background: #e4f3d4;
color: #308a30;
padding: 10px;
font-size:90%;
}
.nota {
display: block;
background: #f0f0f0;
color: #333;
padding: 10px;
font-size:90%;
}

.intro {
display: block;
color: #333;
font-weight: normal;
padding-bottom: 10px;
border-bottom: 1px dotted #009900;
}

.frase {
color: #666;
display: block;
background: url(//img.microsiervos.com/comillas.png) no-repeat left top;
font-size: 130%;
line-height:120%;
margin: .2em .4em;
padding: .2em .2em 0 2em;
letter-spacing: -0.03em;
}

.curio {
color: #666;
margin-left: 0;
display: block;
margin-right: .4em;
font-size: .9em;
font-family: 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
line-height: 140%;
background: url(//img.microsiervos.com/curiosidad.gif) no-repeat left top;
padding: 0 .2em 0 1.8em;
margin-top: 1em;
margin-bottom: 1em;
}

blockquote {
color: #666;
margin: 0.5em 0;
display: block;
font-size: .9em;
font-family: 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
line-height: 140%;
background: url(//img.microsiervos.com/comillas.png) no-repeat left top;
padding: .2em .2em 0 2em;
}

blockquote ul li, blockquote ol li {
margin-left: -25px;
}

abbr, acronym {
  border-bottom: .1em dotted;
  cursor: help;
  text-decoration: none;
}

cite {
  display:block;
  font: 0.75em/1.3 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  color: #666;
  margin: -5px 0;
  padding: 0 0 5px 0;
}

code {
  display: block;
  font-size: .75em;
  font-family: 'IBM Plex Mono', Monaco, Consolas, monospace;
  padding: 1em 2em 1em 2em;
  margin: 0.5em;
  background-color: #eee;
}

.articulo table {
font-family: 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
color: #333;
font-size:80%;
border-bottom: 2px solid #ccc;
margin-bottom:10px;
}

.articulo td {
border-bottom: 1px solid #ccc;
padding: 0;
}

.articulo th {
border-bottom: 2px solid #ccc;
padding: 0;
}

#comments {
  display:block;
  padding: 0 1em;
}

.comment-metadata {
  font: 0.8em/1.3 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  font-weight:bold;
  color:#666;
}

.comment {
 border-bottom: 1px dotted #ccc;
}

.mas {
  margin-top: 1.4em;
}

.mas ul li {
  font: 0.9em/1.3 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  margin-left:-1em;
  padding-left:0;
}

.comments {
  font: 0.8em/1.3 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
}

/* MEDIA QUERIES */

/* MOBILE */

@media screen
and (max-device-width: 480px)
and (-webkit-min-device-pixel-ratio: 2), 
screen
and (max-device-width: 480px)
and (min-resolution: 192dpi) {
  p {
    font-size: 100%;
  }
  .articulo img {
  max-width: 100%;
}

.articulo li {
  font-size:100%;
}

.pagina {
  margin: 1em;
  font: 1em/1.4 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
}

.imagen img {
  margin: 0;
  /*display: block;*/
  max-width: 700px;
  text-decoration: none;
  width: 100%;
  border: none;
  border-radius: 5px;
}


#header {
  font-size:70%;
  padding: .5em 2em 1em 2em;
  border-bottom: 1px none #ccc;
  text-align:center;
}
  
.logo {
  display: none;
  margin-bottom: 1em;
}
  
.nav-desk {
  display:none;
}

.nav-desk a {
  color: #fff;
}

.nav > li,
.nav > li > a {
  display: inline-block;
  *display: inline;
  zoom: 1;
}
  
.logo-movil {
  display:block;
  margin-bottom: 1em;
  }

.tagline {
  display: inline;
  padding-left: 2em;
  font-size: 12px;
  font-weight: 700;
  text-align: left;
  float: left;
}
   
  .social {
  display:block;
  }
  
  .autor {
  font: 0.6em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform:uppercase;
  color: #666;
  }
  
  .tags {
  font: 0.8em/3 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  padding-top: 1em;
  color: #0070bb;
  }
  
  .frase {
  font-size: 110%;
  margin: 0.2em;
  padding: 0.2em 0.2em 0 2em;
  }
  
#pre-footer {
  font-size: 80%;
  margin: 1.5em 0em 0em 1em;
} 

#footer {
  font-size: 80%;
  margin: 1.5em 0em 100px 1em;
}

  #columna-derecha {
  margin: 0 auto;
  max-width:300px;
  }
 
h2, h3, h4 {
    font-size:100%;
  }

  
 h1 {
  font: 1em/1 'Helvetica Neue', Helvetica, Arial, sans-serif;
  font-weight: bold;
  }
  .title h1 {
  font: 1.4em/1 'Helvetica Neue', Helvetica, Arial, sans-serif;
  margin: 0em 0 .6em;
  font-weight: bold;
  }
  .articulo {
  padding: 0 1em;
  }
  
  .nav {
  display:none;
  }

  .nav-movil {
  display: block;
  font-size:1.2em;

  }
  .nav-movil a {
  color: #000;
  text-decoration:none;
  padding: .8em;
 }
 
}

@media only screen 
and (min-device-width : 768px) 
and (max-device-width : 1024px) 
and (orientation : portrait) {
  #columna-post {
   margin: 0 auto;
   max-width:700px;
   }
  #columna-post-wtf {
   margin: 0 auto;
   max-width:700px;
   }
  #columna-derecha {
   margin: 0 auto;
   max-width:300px;
  }
  #header {
  border-bottom: 1px none #ccc;
  padding: 1em;
  }
 #pre-footer {
   max-width:700px;
   padding:0;
   margin:0 0 6em 0;   
  }
}

@media only screen 
and (min-device-width : 320px) 
and (max-device-width: 480px)
and (orientation : portrait) {
  body {
   padding:0;
   }
  #columna-post {
   margin: 0 auto;
   padding: 0;
   }
   
  #columna-post-wtf {
   margin: 0 auto;
   padding: 0;
   }

  #columna-derecha {
   margin: 0 auto;
   max-width:300px;
  }
  #header {
  padding: .5em 0;
  border-bottom: 1px solid #ccc;
  }
}


@media only screen
and (min-device-width : 320px) 
and (max-device-width: 480px)
and (orientation : landscape) {
  body {
  padding:0;
  }
  .footer a {
  font-size:80%;
  }
  .nav-movil {
  padding: 0;
  }
  .articulo img {
  margin: 0;
  }
  .autor, .tags {
  font-size:90%;
  } 
  p {
  font-size:60%;
  }
   
  #footer {
  font-size:120%;
  }
  
  #columna-post {
   margin: 0 auto;
   }
   #columna-post-wtf {
   margin: 0 auto;
   }
  #columna-derecha {
   margin: 0 auto;
   max-width:300px;
   font-size:150%;
  }
  #header {
  font-size:75%;
  padding: .5em 0;
  border-bottom: 1px solid #eee;
  }
}

@media only screen
and (min-width: 900px ) {
   #columna-post {
   margin-right: 19em;
   }
   #columna-post-wtf {
   margin-right: 19em;
   }
   #columna-derecha { 
   margin: 0 auto;
   position: absolute; top: 0; right: 0; width: 300px;
	} 
   p, .footer {
   font-size:90%;
   }
   
   h2, h3, h4 {
   font-size:100%;
   }
   h1 {
   font: 1em/1 'Helvetica Neue', Helvetica, Arial, sans-serif;
   font-weight: bold;
   } 
}


#columna-derecha { 
  font: .8em/1.3 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  background: #fff;
  color: #666;
  padding: 0;
  max-width:300px;
  margin-left: auto;
  margin-right: auto;
  padding-bottom: 1em;
  /* border-bottom: solid 1px #ccc; */
  
}


/* AUX BOXES */

div.seleccion {
  width: 90%;
  margin: 0 auto 0 auto;
  padding: 0 1em 1em 1em;
  border-radius: 10px;
  border-width:2px;
  border-style:solid;
  border-color:#eee;
}

.seleccion ul {
  margin-left: 0.75em;
  padding-left: 0;
  list-style-type: square;
}

.seleccion li {
  margin-left: 0.75em;
  padding-left: 0;
  list-style-type: square;
}

.seleccion a:link {
  color: #0070bb;
  text-decoration: none;
}

.seleccion a:visited {
  color: #0070bb;
  text-decoration: none;
}

.seleccion a:hover {
  color: #0070bb;
  text-decoration: underline;
}

.seleccion p.button {
  text-align: center;
  margin: 1em 0 1em 0;
}

.seleccion p.photo {
  text-align: center;
}

.seleccion p.price {
  font-size:105%;
  margin:0.2em;
  vertical-align: bottom;
  padding-bottom:.1em;padding-top:0;

}

.seleccion p.disclosure {
  font-size:90%;
  color:#555;
}

.seleccion p.disclosure-more {
  text-align:center;
  font-size:90%;
  color:#555;
}

.seleccion a.price {
  color:#993333;
}

.seleccion a.review {
  font-size:95%;
}

.seleccion hr {
  margin-bottom:1em;
  clear: both;
  color: #ccc;
  height: 1px;
  border: none;
}

.metadata {
  margin:0.1em;
  font-size:105%;
}  

.metadata-stars {
  padding-bottom:.1em;
  padding-top:0;
}  

.metadata-title {
  font-size:110%;
  padding-bottom:.1em;
  padding-top:0;
}

.metadata-author {
  padding-bottom:.1em;
  padding-top:0;
  font-size:105%;
  margin:0.1em;
  color:#888;
}

.social-icons {
  text-align:right;
  margin-bottom: .5em;
}

.social-icons-text {
  text-align: right;
  font: 0.75em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform: uppercase;
  color: #666;
}

.light-rounded-icons {
  opacity: 0.8;
  border-radius: 5%;
  margin-left: .5em;
  border: 0;
}

div.sponsor250 {
  width: 90%;
  margin: 1em auto 0 auto;
  padding: 1em 1em 0 1em;
}

.pb-tag {
  text-align: center;
  font: 0.75em/1.8 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
  text-transform: uppercase;
  color: #666;
  padding-bottom: 1em;
}

.qc-cmp-button {
  background-color: #0F4C81 !important;
  border-color: #0F4C81 !important;
}
.qc-cmp-button:hover {
  background-color: transparent !important;
  border-color: #0F4C81 !important;
}
.qc-cmp-alt-action,
.qc-cmp-link {
  color: #0F4C81 !important;
}
.qc-cmp-button.qc-cmp-secondary-button:hover
 {
  border-color: transparent !important;
  background-color: #0F4C81 !important;
}
.qc-cmp-button {
  color: #638CC7 !important;
}
.qc-cmp-button.qc-cmp-secondary-button {
  color: #B6CADA !important;
}
.qc-cmp-button.qc-cmp-button.qc-cmp-secondary-button:hover {
  color:#ffffff !important;
}
.qc-cmp-button.qc-cmp-secondary-button {
  border-color: #eee !important;
  background-color: #eee !important;
}
.qc-cmp-ui,
.qc-cmp-ui .qc-cmp-main-messaging,
.qc-cmp-ui .qc-cmp-messaging,
.qc-cmp-ui .qc-cmp-beta-messaging,
.qc-cmp-ui .qc-cmp-title,
.qc-cmp-ui .qc-cmp-sub-title,
.qc-cmp-ui .qc-cmp-purpose-info,
.qc-cmp-ui .qc-cmp-table,
.qc-cmp-ui .qc-cmp-table-header,
.qc-cmp-ui .qc-cmp-vendor-list,
.qc-cmp-ui .qc-cmp-vendor-list-title {
    color: #444444 !important;
}
.qc-cmp-ui {
    background-color: #FFFFFF !important;
}
.qc-cmp-publisher-purposes-table .qc-cmp-table-header {
  background-color: #FFFFFF !important;
}
.qc-cmp-publisher-purposes-table .qc-cmp-table-row {
  background-color: #FFFFFF !important;
}
.qc-cmp-vendor-list .qc-cmp-vendor-row {
  background-color: #FFFFFF !important;
}
.qc-cmp-vendor-list .qc-cmp-vendor-row-header {
    background-color: #FFFFFF !important;
  }
.qc-cmp-table {
    border: 1px solid #000000 !important;
}
.qc-cmp-table-row {
    border-top: 1px solid #000000 !important;
}
.qc-cmp-table-row:last-child {
    border-bottom: 1px solid #000000 !important;
}
.qc-cmp-toggle-status {
    color: #000000 !important;
}
.qc-cmp-arrow-down {
    background: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16' fill='none' stroke='#000000' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E %3Cpolyline points='2 5 8 11 14 5'/%3E %3C/svg%3E") center no-repeat;
}

</style>
