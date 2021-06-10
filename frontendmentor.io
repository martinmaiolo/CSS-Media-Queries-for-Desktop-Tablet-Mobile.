html,
body,
div,
span,
applet,
object,
iframe,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
abbr,
acronym,
address,
big,
cite,
code,
del,
dfn,
em,
img,
ins,
kbd,
q,
s,
samp,
small,
strike,
strong,
sub,
sup,
tt,
var,
b,
u,
i,
center,
dl,
dt,
dd,
ol,
ul,
li,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td,
article,
aside,
canvas,
details,
embed,
figure,
figcaption,
footer,
header,
hgroup,
menu,
nav,
output,
ruby,
section,
summary,
time,
mark,
audio,
video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}


/*!sc*/

article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
menu,
nav,
section {
	display: block;
}


/*!sc*/

ol,
ul {
	list-style: none;
}


/*!sc*/

blockquote,
q {
	quotes: none;
}


/*!sc*/

blockquote:before,
blockquote:after,
q:before,
q:after {
	content: '';
	content: none;
}


/*!sc*/

table {
	border-collapse: collapse;
	border-spacing: 0;
}


/*!sc*/

*,
*::before,
*::after {
	box-sizing: inherit;
}


/*!sc*/

*:focus {
	outline: 3px dotted #68BECD;
}


/*!sc*/

html {
	box-sizing: border-box;
	font-size: 55%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}


/*!sc*/

@media (min-width:768px) {
	html {
		font-size: 57.5%;
	}
}


/*!sc*/

@media (min-width:1000px) {
	html {
		font-size: 62.5%;
	}
}


/*!sc*/

body {
	background-color: hsl(0, 0%, 98%);
	color: hsl(200, 10%, 12%);
	font-family: 'Heebo', sans-serif;
	line-height: 1.5;
	overflow-x: hidden;
}


/*!sc*/

body,
button {
	font-size: 1.6rem;
}


/*!sc*/

input,
textarea {
	font-family: 'Heebo', sans-serif;
}


/*!sc*/

img {
	max-width: 100%;
	height: auto;
}


/*!sc*/

p,
ul,
ol {
	margin: 2rem 0;
}


/*!sc*/

em {
	font-style: italic;
}


/*!sc*/

strong,
b {
	font-weight: 700;
}


/*!sc*/

.sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	border: 0;
	padding: 0;
	-webkit-clip: rect(1px, 1px, 1px, 1px);
	clip: rect(1px, 1px, 1px, 1px);
	overflow: hidden;
}


/*!sc*/

.wide-container {
	width: 95%;
	max-width: 1400px;
	margin: 0 auto;
}


/*!sc*/

.narrow-container {
	width: 95%;
	max-width: 800px;
	margin: 0 auto;
}


/*!sc*/

.container {
	width: 95%;
	max-width: 1200px;
	margin: 0 auto;
}


/*!sc*/

.uppercased {
	text-transform: uppercase;
}


/*!sc*/

.skip-link {
	position: fixed;
	top: 5rem;
	left: 0;
	-webkit-transform: translateX(-200%);
	-ms-transform: translateX(-200%);
	transform: translateX(-200%);
	z-index: 200;
	display: block;
	box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.1);
	padding: 2rem 8rem;
	background-color: #FAFAFA;
	-webkit-transition: -webkit-transform 0.3s;
	-webkit-transition: transform 0.3s;
	transition: transform 0.3s;
}


/*!sc*/

.skip-link:focus {
	-webkit-transform: translateX(0);
	-ms-transform: translateX(0);
	transform: translateX(0);
}


/*!sc*/

.banner {
	text-align: center;
	background-color: hsl(227, 45%, 44%);
	color: white;
	font-size: 1.6rem;
	font-weight: 500;
	padding: 1.25rem 0;
}


/*!sc*/

.banner .container {
	position: relative;
	padding: 0 3rem;
}


/*!sc*/

.banner a {
	color: hsl(0, 0%, 100%);
	font-size: 1.6rem;
}


/*!sc*/

.banner a:hover {
	-webkit-text-decoration: none;
	text-decoration: none;
}


/*!sc*/

.banner [aria-hidden="true"] {
	display: none;
	margin: 0 1.5rem;
}


/*!sc*/

@media (min-width:900px) {
	.banner [aria-hidden="true"] {
		display: inline;
	}
}


/*!sc*/

.banner button {
	background-color: transparent;
	border: none;
	cursor: pointer;
	position: absolute;
	right: 0;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
}


/*!sc*/

.banner button {
	background-color: transparent;
	border: none;
	cursor: pointer;
	position: absolute;
	right: 0;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
}


/*!sc*/

data-styled.g1[id="sc-global-gQdZrQ1"] {
	content: "sc-global-gQdZrQ1,"
}


/*!sc*/

.kpApKH {
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	background-color: hsl(227, 45%, 44%);
	border-radius: 2px;
	color: hsl(0, 0%, 100%);
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	font-family: "Heebo", sans-serif;
	font-size: 1.2rem;
	font-weight: 900;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-letter-spacing: 2px;
	-moz-letter-spacing: 2px;
	-ms-letter-spacing: 2px;
	letter-spacing: 2px;
	line-height: 1;
	padding: 4px 8px 4px 11px;
	text-align: center;
	text-transform: uppercase;
}


/*!sc*/

data-styled.g2[id="ProLabel__Wrapper-k58i26-0"] {
	content: "kpApKH,"
}


/*!sc*/

.cAiHVJ {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 100;
	display: none;
	width: 100%;
	margin: 0;
	border-top: 1px solid hsl(185, 17%, 88%);
	background-color: hsl(0, 0%, 98%);
}


/*!sc*/

@media (min-width:950px) {
	.cAiHVJ {
		position: static;
		display: block;
		padding: 0;
		border: none;
		box-shadow: none;
	}
}


/*!sc*/

.cAiHVJ .ProLabel__Wrapper-k58i26-0 {
	margin-left: 0.75rem;
	font-style: initial;
}


/*!sc*/

.ckXLKC {
	position: relative;
	top: 100%;
	left: 0;
	z-index: 100;
	display: block;
	width: 100%;
	margin: 0;
	border-top: 1px solid hsl(185, 17%, 88%);
	background-color: hsl(0, 0%, 98%);
}


/*!sc*/

@media (min-width:950px) {
	.ckXLKC {
		position: static;
		display: none;
		padding: 0;
		border: none;
		box-shadow: none;
	}
}


/*!sc*/

.ckXLKC .ProLabel__Wrapper-k58i26-0 {
	margin-left: 0.75rem;
	font-style: initial;
}


/*!sc*/

data-styled.g3[id="MainMenu__List-sc-1d8i5di-0"] {
	content: "cAiHVJ,ckXLKC,"
}


/*!sc*/

.hVWatF {
	padding: 0 2.5%;
	border-bottom: 1px solid hsl(185, 17%, 88%);
}


/*!sc*/

.hVWatF:last-child {
	border-width: 3px;
}


/*!sc*/

@media (min-width:950px) {
	.hVWatF {
		display: inline-block;
		border: none;
		padding: 0 1.5rem;
	}
}


/*!sc*/

@media (min-width:950px) {
	.hVWatF {
		display: none;
	}
}


/*!sc*/

.hVWatF svg {
	margin-left: 1rem;
}


/*!sc*/

.iOjwyG {
	padding: 0 2.5%;
	border-bottom: 1px solid hsl(185, 17%, 88%);
}


/*!sc*/

.iOjwyG:last-child {
	border-width: 3px;
}


/*!sc*/

@media (min-width:950px) {
	.iOjwyG {
		display: inline-block;
		border: none;
		padding: 0 1.5rem;
	}
}


/*!sc*/

data-styled.g4[id="MainMenu__Item-sc-1d8i5di-1"] {
	content: "hVWatF,iOjwyG,"
}


/*!sc*/

.fiSJzZ {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 100%;
	padding: 1.5rem 0;
	color: hsl(200, 10%, 12%);
	font-family: "Barlow", sans-serif;
	font-style: italic;
	font-weight: 700;
	-webkit-text-decoration: none;
	text-decoration: none;
	text-transform: uppercase;
	cursor: pointer;
}


/*!sc*/

@media (min-width:950px) {
	.fiSJzZ {
		padding: 0;
		text-align: left;
	}
	.fiSJzZ:hover:before {
		-webkit-transform: scaleX(1);
		-ms-transform: scaleX(1);
		transform: scaleX(1);
	}
	.fiSJzZ::before {
		content: '';
		position: absolute;
		bottom: -4px;
		left: 0;
		-webkit-transform: scaleX(0);
		-ms-transform: scaleX(0);
		transform: scaleX(0);
		width: 100%;
		height: 2px;
		background-color: hsl(351, 84%, 55%);
		-webkit-transition: -webkit-transform 0.3s;
		-webkit-transition: transform 0.3s;
		transition: transform 0.3s;
	}
}


/*!sc*/

data-styled.g5[id="MainMenu__StyledLink-sc-1d8i5di-2"] {
	content: "fiSJzZ,"
}


/*!sc*/

.iEfoeW {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid hsl(210, 12%, 16%);
	border-radius: 10rem;
	padding: 0.75rem 2rem;
	background-color: hsl(210, 12%, 16%);
	color: hsl(0, 0%, 100%);
	font-size: 1.4rem;
	font-weight: 500;
	-webkit-text-decoration: none;
	text-decoration: none;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s;
	-webkit-transition: transform 0.3s;
	transition: transform 0.3s;
}


/*!sc*/

@media (min-width:800px) {
	.iEfoeW:hover {
		-webkit-transform: scale(1.05);
		-ms-transform: scale(1.05);
		transform: scale(1.05);
		box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);
	}
	.iEfoeW:active {
		-webkit-transform: scale(1.01);
		-ms-transform: scale(1.01);
		transform: scale(1.01);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

.iEfoeW span {
	margin-right: 0.5rem;
}


/*!sc*/

.iEfoeW svg {
	color: hsl(0, 0%, 100%) !important;
	font-size: 2rem;
}


/*!sc*/

.joNGPa {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid hsl(210, 12%, 16%);
	border-radius: 10rem;
	padding: 1.2rem 5rem;
	background-color: hsl(210, 12%, 16%);
	color: hsl(0, 0%, 100%);
	font-size: 1.6rem;
	font-weight: 500;
	-webkit-text-decoration: none;
	text-decoration: none;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s;
	-webkit-transition: transform 0.3s;
	transition: transform 0.3s;
}


/*!sc*/

@media (min-width:800px) {
	.joNGPa:hover {
		-webkit-transform: scale(1.05);
		-ms-transform: scale(1.05);
		transform: scale(1.05);
		box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);
	}
	.joNGPa:active {
		-webkit-transform: scale(1.01);
		-ms-transform: scale(1.01);
		transform: scale(1.01);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

.joNGPa span {
	margin-right: 0.5rem;
}


/*!sc*/

.joNGPa svg {
	color: hsl(0, 0%, 100%) !important;
	font-size: 2rem;
}


/*!sc*/

data-styled.g12[id="GithubAuthButton__Link-sc-1t3homg-1"] {
	content: "iEfoeW,joNGPa,"
}


/*!sc*/

.gDMSXW {
	position: relative;
	border-bottom: 1px solid hsl(185, 17%, 88%);
}


/*!sc*/

@media (min-width:768px) {
	.gDMSXW {
		padding: 1.5rem 0;
	}
}


/*!sc*/

.gDMSXW .wide-container {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	width: 100%;
}


/*!sc*/

@media (min-width:768px) {
	.gDMSXW .wide-container {
		padding-left: 2.5%;
	}
}


/*!sc*/

@media (min-width:950px) {
	.gDMSXW .wide-container {
		width: 95%;
		padding-left: 0;
	}
}


/*!sc*/

.gDMSXW svg {
	font-size: 2rem;
}


/*!sc*/

@media (min-width:768px) {
	.gDMSXW svg {
		font-size: 1.8rem;
	}
}


/*!sc*/

data-styled.g13[id="Header__Wrapper-sc-11rvb94-0"] {
	content: "gDMSXW,"
}


/*!sc*/

.hJSXGY {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	width: 100%;
}


/*!sc*/

@media (min-width:768px) {
	.hJSXGY {
		padding-left: 2.5%;
	}
}


/*!sc*/

@media (min-width:950px) {
	.hJSXGY {
		width: 95%;
		padding-left: 0;
	}
}


/*!sc*/

data-styled.g14[id="Header__Content-sc-11rvb94-1"] {
	content: "hJSXGY,"
}


/*!sc*/

.eCpYcW {
	position: relative;
	display: block;
	border-right: 1px solid hsl(185, 17%, 88%);
	padding: 2rem;
	cursor: pointer;
}


/*!sc*/

@media (min-width:768px) {
	.eCpYcW {
		border: none;
		padding: 0;
	}
}


/*!sc*/

.eCpYcW img {
	display: block;
	width: 30px;
}


/*!sc*/

@media (min-width:768px) {
	.eCpYcW img {
		width: 200px;
	}
}


/*!sc*/

data-styled.g15[id="Header__Logo-sc-11rvb94-2"] {
	content: "eCpYcW,"
}


/*!sc*/

.bUYBjS {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}


/*!sc*/

@media (min-width:950px) {
	.bUYBjS {
		position: relative;
	}
}


/*!sc*/

.bUYBjS .GithubAuthButton__Wrapper-sc-1t3homg-0 {
	display: none;
	margin-left: 1rem;
}


/*!sc*/

@media (min-width:950px) {
	.bUYBjS .GithubAuthButton__Wrapper-sc-1t3homg-0 {
		display: block;
	}
}


/*!sc*/

.bUYBjS .ProfileMenu__Button-sc-1whu9vl-0 {
	margin-left: 2rem;
}


/*!sc*/

data-styled.g16[id="Header__Nav-sc-11rvb94-3"] {
	content: "bUYBjS,"
}


/*!sc*/

.jzshQM {
	position: absolute;
	right: 2rem;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	width: 30px;
	height: 24px;
	border: none;
	padding: 0;
	background-color: transparent;
	cursor: pointer;
}


/*!sc*/

@media (min-width:950px) {
	.jzshQM {
		display: none;
	}
}


/*!sc*/

.jzshQM:focus {
	outline: none;
}


/*!sc*/

.jzshQM:focus::before {
	-webkit-text-decoration: underline hsl(189, 50%, 61%);
	text-decoration: underline hsl(189, 50%, 61%);
}


/*!sc*/

.jzshQM::before {
	content: 'Menu';
	position: absolute;
	top: 50%;
	right: calc(100% + 2rem);
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	color: hsl(200, 10%, 12%);
	font-family: "Barlow", sans-serif;
	font-style: italic;
	font-weight: 700;
	text-transform: uppercase;
}


/*!sc*/

.jzshQM[aria-expanded='true']::before {
	content: 'Close';
}


/*!sc*/

data-styled.g17[id="Header__MenuButton-sc-11rvb94-4"] {
	content: "jzshQM,"
}


/*!sc*/

.jgRmKo,
.jgRmKo::before,
.jgRmKo::after {
	position: absolute;
	left: 0;
	width: 100%;
	height: 4px;
	border-radius: 50px;
	background-color: hsla(200, 10%, 12%, 1);
}


/*!sc*/

.jgRmKo::before {
	content: '';
	top: -10px;
}


/*!sc*/

.jgRmKo::after {
	content: '';
	bottom: -10px;
}


/*!sc*/

data-styled.g18[id="Header__Hamburger-sc-11rvb94-5"] {
	content: "jgRmKo,"
}


/*!sc*/

.kHVsJL {
	font-family: "Barlow", sans-serif;
	font-weight: 500;
}


/*!sc*/

data-styled.g19[id="Headings__StyledH1-sc-1gmdub7-0"] {
	content: "kHVsJL,"
}


/*!sc*/

.gHNSGd {
	font-family: "Heebo", sans-serif;
	font-size: 1.5rem;
	font-weight: 900;
	-webkit-letter-spacing: 3px;
	-moz-letter-spacing: 3px;
	-ms-letter-spacing: 3px;
	letter-spacing: 3px;
	text-transform: uppercase;
}


/*!sc*/

data-styled.g20[id="Headings__StyledH2-sc-1gmdub7-1"] {
	content: "gHNSGd,"
}


/*!sc*/

.kliXFf {
	font-family: "Barlow", sans-serif;
	font-size: 2.4rem;
	font-weight: 500;
	line-height: 1.3;
}


/*!sc*/

data-styled.g21[id="Headings__StyledH3-sc-1gmdub7-2"] {
	content: "kliXFf,"
}


/*!sc*/

.dpPAns {
	font-size: 1.3rem;
	font-weight: 900;
	text-transform: uppercase;
}


/*!sc*/

data-styled.g22[id="Headings__StyledH4-sc-1gmdub7-3"] {
	content: "dpPAns,"
}


/*!sc*/

.jvuOTr {
	position: relative;
	color: hsl(200, 10%, 12%);
	font-family: "Barlow", sans-serif;
	font-style: normal;
	font-weight: 400;
	-webkit-text-decoration: none;
	text-decoration: none;
	text-transform: none;
}


/*!sc*/

@media (min-width:800px) {
	.jvuOTr:hover:before {
		-webkit-transform: scaleX(0);
		-ms-transform: scaleX(0);
		transform: scaleX(0);
	}
}


/*!sc*/

.jvuOTr::before {
	content: '';
	position: absolute;
	bottom: -3px;
	left: 0;
	width: 100%;
	height: 2px;
	background-color: hsl(227, 45%, 44%);
	-webkit-transition: -webkit-transform 0.3s;
	-webkit-transition: transform 0.3s;
	transition: transform 0.3s;
}


/*!sc*/

.ceozAG {
	position: relative;
	color: hsl(200, 10%, 12%);
	font-family: "Barlow", sans-serif;
	font-style: normal;
	font-weight: 400;
	-webkit-text-decoration: none;
	text-decoration: none;
	text-transform: none;
}


/*!sc*/

@media (min-width:800px) {
	.ceozAG:hover:before {
		-webkit-transform: scaleX(0);
		-ms-transform: scaleX(0);
		transform: scaleX(0);
	}
}


/*!sc*/

.ceozAG::before {
	content: '';
	position: absolute;
	bottom: -3px;
	left: 0;
	width: 100%;
	height: 2px;
	background-color: hsl(351, 84%, 55%);
	-webkit-transition: -webkit-transform 0.3s;
	-webkit-transition: transform 0.3s;
	transition: transform 0.3s;
}


/*!sc*/

data-styled.g23[id="UnderlinedLink__StyledLink-fs2h13-0"] {
	content: "jvuOTr,ceozAG,"
}


/*!sc*/

.djHIrq {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 5rem;
	height: 5rem;
	border: 2px solid hsl(203, 89%, 53%);
	border-radius: 50%;
	background-color: transparent;
	color: hsl(203, 89%, 53%);
	font-size: 2rem;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s, box-shadow 0.3s;
	-webkit-transition: transform 0.3s, box-shadow 0.3s;
	transition: transform 0.3s, box-shadow 0.3s;
}


/*!sc*/

@media (min-width:800px) {
	.djHIrq:hover {
		-webkit-transform: scale(1.05);
		-ms-transform: scale(1.05);
		transform: scale(1.05);
		box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);
	}
	.djHIrq:active {
		-webkit-transform: scale(1.01);
		-ms-transform: scale(1.01);
		transform: scale(1.01);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

.kLdINy {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 5rem;
	height: 5rem;
	border: 2px solid hsl(213, 63%, 43%);
	border-radius: 50%;
	background-color: transparent;
	color: hsl(213, 63%, 43%);
	font-size: 2rem;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s, box-shadow 0.3s;
	-webkit-transition: transform 0.3s, box-shadow 0.3s;
	transition: transform 0.3s, box-shadow 0.3s;
}


/*!sc*/

@media (min-width:800px) {
	.kLdINy:hover {
		-webkit-transform: scale(1.05);
		-ms-transform: scale(1.05);
		transform: scale(1.05);
		box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);
	}
	.kLdINy:active {
		-webkit-transform: scale(1.01);
		-ms-transform: scale(1.01);
		transform: scale(1.01);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

.bbEikC {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 5rem;
	height: 5rem;
	border: 2px solid hsl(221, 44%, 41%);
	border-radius: 50%;
	background-color: transparent;
	color: hsl(221, 44%, 41%);
	font-size: 2rem;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s, box-shadow 0.3s;
	-webkit-transition: transform 0.3s, box-shadow 0.3s;
	transition: transform 0.3s, box-shadow 0.3s;
}


/*!sc*/

@media (min-width:800px) {
	.bbEikC:hover {
		-webkit-transform: scale(1.05);
		-ms-transform: scale(1.05);
		transform: scale(1.05);
		box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);
	}
	.bbEikC:active {
		-webkit-transform: scale(1.01);
		-ms-transform: scale(1.01);
		transform: scale(1.01);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

data-styled.g24[id="SocialLink__StyledLink-tvige7-0"] {
	content: "djHIrq,kLdINy,bbEikC,"
}


/*!sc*/

.lwTcg {
	border-top: 1px solid hsl(200, 10%, 12%);
}


/*!sc*/

data-styled.g25[id="Footer__Wrapper-m1yoyo-0"] {
	content: "lwTcg,"
}


/*!sc*/

.dOblpd {
	padding: 7rem 0;
}


/*!sc*/

@media (min-width:768px) {
	.dOblpd .container {
		display: grid;
		grid-template-columns: 4fr 2fr 2fr 4fr;
		grid-gap: 5rem;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.dOblpd .container {
		grid-template-columns: 4fr 2fr 2fr 5fr;
	}
}


/*!sc*/

@media (min-width:1240px) {
	.dOblpd .container {
		grid-template-columns: 4fr 1fr 2fr 5fr;
	}
}


/*!sc*/

.dOblpd li {
	margin-bottom: 0.5rem;
}


/*!sc*/

data-styled.g26[id="Footer__Upper-m1yoyo-1"] {
	content: "dOblpd,"
}


/*!sc*/

.iqVszy:not(:last-child) {
	margin-bottom: 5rem;
}


/*!sc*/

@media (min-width:768px) {
	.iqVszy:not(:last-child) {
		margin-bottom: 0;
	}
}


/*!sc*/

.iqVszy:first-child {
	padding-right: 4rem;
}


/*!sc*/

@media (min-width:768px) {
	.iqVszy:last-child {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-pack: end;
		-webkit-justify-content: flex-end;
		-ms-flex-pack: end;
		justify-content: flex-end;
	}
	.iqVszy:last-child a {
		margin-left: 1rem;
	}
}


/*!sc*/

data-styled.g27[id="Footer__Column-m1yoyo-2"] {
	content: "iqVszy,"
}


/*!sc*/

.BcQDB {
	font-size: 1.4rem;
}


/*!sc*/

@media (min-width:500px) {
	.BcQDB {
		max-width: 70%;
	}
}


/*!sc*/

@media (min-width:768px) {
	.BcQDB {
		max-width: 100%;
	}
}


/*!sc*/

data-styled.g28[id="Footer__Description-m1yoyo-3"] {
	content: "BcQDB,"
}


/*!sc*/

.isxZDI {
	margin: 0;
}


/*!sc*/

.isxZDI li {
	display: inline-block;
	margin: 0 0.5rem;
}


/*!sc*/

data-styled.g29[id="Footer__SocialLinks-m1yoyo-4"] {
	content: "isxZDI,"
}


/*!sc*/

.djZxZY {
	border-top: 1px solid hsl(0, 0%, 45%);
	padding: 3rem 0;
	color: hsl(0, 0%, 45%);
	font-size: 1.2rem;
}


/*!sc*/

@media (min-width:500px) {
	.djZxZY .container {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		-ms-flex-pack: justify;
		justify-content: space-between;
	}
}


/*!sc*/

data-styled.g30[id="Footer__Lower-m1yoyo-5"] {
	content: "djZxZY,"
}


/*!sc*/

.cVMWKc {
	margin: 1.5rem 0 0 0;
}


/*!sc*/

@media (min-width:500px) {
	.cVMWKc {
		margin: 0 7.5rem 0 0;
	}
}


/*!sc*/

@media (min-width:1370px) {
	.cVMWKc {
		margin: 0;
	}
}


/*!sc*/

data-styled.g31[id="Footer__List-m1yoyo-6"] {
	content: "cVMWKc,"
}


/*!sc*/

.kBLURO {
	display: inline-block;
	margin: 0 1rem 0 0;
}


/*!sc*/

@media (min-width:500px) {
	.kBLURO {
		margin: 0 0 0 1rem;
	}
}


/*!sc*/

@media (min-width:768px) {
	.kBLURO {
		margin-left: 3rem;
	}
}


/*!sc*/

.kBLURO a {
	color: hsl(0, 0%, 45%);
	-webkit-text-decoration: none;
	text-decoration: none;
}


/*!sc*/

.kBLURO a:hover {
	-webkit-text-decoration: underline;
	text-decoration: underline;
}


/*!sc*/

data-styled.g32[id="Footer__Item-m1yoyo-7"] {
	content: "kBLURO,"
}


/*!sc*/

.iXPFcW {
	position: fixed;
	right: 2.5%;
	top: 7.3rem;
	-webkit-transform: translateX(115%);
	-ms-transform: translateX(115%);
	transform: translateX(115%);
	z-index: 100;
	width: 95%;
	max-width: 40rem;
	color: hsl(0, 0%, 100%);
	-webkit-animation-duration: 3s;
	animation-duration: 3s;
	-webkit-animation-iteration-count: 1;
	animation-iteration-count: 1;
}


/*!sc*/

@-webkit-keyframes alert {
	0% {
		-webkit-transform: translateX(115%);
		-ms-transform: translateX(115%);
		transform: translateX(115%);
	}
	15% {
		-webkit-transform: translateX(0);
		-ms-transform: translateX(0);
		transform: translateX(0);
	}
	85% {
		-webkit-transform: translateX(0);
		-ms-transform: translateX(0);
		transform: translateX(0);
	}
	100% {
		-webkit-transform: translateX(115%);
		-ms-transform: translateX(115%);
		transform: translateX(115%);
	}
}


/*!sc*/

@keyframes alert {
	0% {
		-webkit-transform: translateX(115%);
		-ms-transform: translateX(115%);
		transform: translateX(115%);
	}
	15% {
		-webkit-transform: translateX(0);
		-ms-transform: translateX(0);
		transform: translateX(0);
	}
	85% {
		-webkit-transform: translateX(0);
		-ms-transform: translateX(0);
		transform: translateX(0);
	}
	100% {
		-webkit-transform: translateX(115%);
		-ms-transform: translateX(115%);
		transform: translateX(115%);
	}
}


/*!sc*/

.iXPFcW .container {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
}


/*!sc*/

.iXPFcW svg {
	font-size: 2.4rem;
	margin-right: 1rem;
}


/*!sc*/

.iXPFcW p {
	font-size: 1.8rem;
	font-weight: 500;
	margin: 1rem 0;
}


/*!sc*/

data-styled.g33[id="FlashMessage__Wrapper-sc-1jawr-0"] {
	content: "iXPFcW,"
}


/*!sc*/

.iKgtjQ {
	background-color: hsl(351, 84%, 55%);
}


/*!sc*/

data-styled.g34[id="FlashMessage__Content-sc-1jawr-1"] {
	content: "iKgtjQ,"
}


/*!sc*/

.fVDfkr {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 2px solid;
	border-radius: 10rem;
	padding-bottom: 1.2rem;
	padding-left: 3rem;
	padding-right: 3rem;
	padding-top: 1.2rem;
	color: !important;
	font-family: "Barlow", sans-serif;
	font-size: 1.4rem;
	font-style: italic;
	font-weight: 700;
	-webkit-letter-spacing: 0.1rem;
	-moz-letter-spacing: 0.1rem;
	-ms-letter-spacing: 0.1rem;
	letter-spacing: 0.1rem;
	line-height: 1.2;
	text-align: center;
	-webkit-text-decoration: none;
	text-decoration: none;
	text-transform: uppercase;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s, box-shadow 0.3s;
	-webkit-transition: transform 0.3s, box-shadow 0.3s;
	transition: transform 0.3s, box-shadow 0.3s;
}


/*!sc*/

@media (min-width:320px) {
	.fVDfkr {
		font-size: 1.6rem;
	}
}


/*!sc*/

.fVDfkr[disabled] {
	border: 2px solid hsl(0, 0%, 45%);
	background-color: hsl(0, 0%, 45%);
}


/*!sc*/

@media (hover:hover) {
	.fVDfkr:not([disabled]):hover {
		-webkit-transform: scale(1.015);
		-ms-transform: scale(1.015);
		transform: scale(1.015);
		box-shadow: 0 0.3rem 1rem rgba(0, 0, 0, 0.1);
		cursor: pointer;
	}
	.fVDfkr:not([disabled]):active {
		-webkit-transform: scale(1.005);
		-ms-transform: scale(1.005);
		transform: scale(1.005);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

.fVDfkr svg {
	width: 1.5rem;
	margin-left: 1rem;
}


/*!sc*/

.gCrKZn {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 2px solid hsl(351, 84%, 55%);
	border-radius: 10rem;
	padding-bottom: 1.2rem;
	padding-left: 3rem;
	padding-right: 3rem;
	padding-top: 1.2rem;
	background-color: hsl(351, 84%, 55%);
	color: hsl(0, 0%, 100%) !important;
	font-family: "Barlow", sans-serif;
	font-size: 1.4rem;
	font-style: italic;
	font-weight: 700;
	-webkit-letter-spacing: 0.1rem;
	-moz-letter-spacing: 0.1rem;
	-ms-letter-spacing: 0.1rem;
	letter-spacing: 0.1rem;
	line-height: 1.2;
	text-align: center;
	-webkit-text-decoration: none;
	text-decoration: none;
	text-transform: uppercase;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.3s, box-shadow 0.3s;
	-webkit-transition: transform 0.3s, box-shadow 0.3s;
	transition: transform 0.3s, box-shadow 0.3s;
}


/*!sc*/

@media (min-width:320px) {
	.gCrKZn {
		font-size: 1.6rem;
	}
}


/*!sc*/

.gCrKZn[disabled] {
	border: 2px solid hsl(0, 0%, 45%);
	background-color: hsl(0, 0%, 45%);
}


/*!sc*/

@media (hover:hover) {
	.gCrKZn:not([disabled]):hover {
		-webkit-transform: scale(1.015);
		-ms-transform: scale(1.015);
		transform: scale(1.015);
		box-shadow: 0 0.3rem 1rem rgba(0, 0, 0, 0.1);
		cursor: pointer;
	}
	.gCrKZn:not([disabled]):active {
		-webkit-transform: scale(1.005);
		-ms-transform: scale(1.005);
		transform: scale(1.005);
		box-shadow: 0 0.15rem 0.5rem rgba(0, 0, 0, 0.3);
	}
}


/*!sc*/

.gCrKZn svg {
	width: 1.5rem;
	margin-left: 1rem;
}


/*!sc*/

.gCrKZn svg path {
	stroke: hsl(0, 0%, 100%);
}


/*!sc*/

data-styled.g42[id="CTA__StyledLink-sc-8of133-0"] {
	content: "fVDfkr,gCrKZn,"
}


/*!sc*/

.jqMdnS {
	margin: 0;
	font-family: "Barlow", sans-serif;
	font-weight: 700;
}


/*!sc*/

data-styled.g157[id="Languages__List-sc-6jskgo-0"] {
	content: "jqMdnS,"
}


/*!sc*/

.cSxSEU {
	display: inline-block;
	margin-right: 1.25rem;
	color: hsl(189, 50%, 61%);
}


/*!sc*/

.kTyPuI {
	display: inline-block;
	margin-right: 1.25rem;
	color: hsl(227, 45%, 44%);
}


/*!sc*/

.gvygPW {
	display: inline-block;
	margin-right: 1.25rem;
	color: hsl(333, 74%, 55%);
}


/*!sc*/

data-styled.g158[id="Languages__Item-sc-6jskgo-1"] {
	content: "cSxSEU,kTyPuI,gvygPW,"
}


/*!sc*/

.ddOrFT {
	--primary-color: hsl(45, 97%, 48%);
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	border-radius: 4px;
	font-family: "Barlow", sans-serif;
	font-size: 1.5rem;
	font-weight: 700;
	overflow: hidden;
}


/*!sc*/

.gxMKOq {
	--primary-color: hsl(0, 79%, 62%);
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	border-radius: 4px;
	font-family: "Barlow", sans-serif;
	font-size: 1.5rem;
	font-weight: 700;
	overflow: hidden;
}


/*!sc*/

.eaFbkK {
	--primary-color: hsl(182, 82%, 43%);
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	border-radius: 4px;
	font-family: "Barlow", sans-serif;
	font-size: 1.5rem;
	font-weight: 700;
	overflow: hidden;
}


/*!sc*/

data-styled.g159[id="Level__Wrapper-sgfbbj-0"] {
	content: "ddOrFT,gxMKOq,eaFbkK,"
}


/*!sc*/

.cwsYOp {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	min-width: 2.5rem;
	background: var(--primary-color);
	color: white;
}


/*!sc*/

data-styled.g160[id="Level__Number-sgfbbj-1"] {
	content: "cwsYOp,"
}


/*!sc*/

.KDttE {
	border: 1px solid hsl(45, 97%, 48%, .15);
	padding: 0 1rem;
	color: var(--primary-color);
	text-transform: uppercase;
}


/*!sc*/

.VlhZN {
	border: 1px solid hsl(0, 79%, 62%, .15);
	padding: 0 1rem;
	color: var(--primary-color);
	text-transform: uppercase;
}


/*!sc*/

.bfXYep {
	border: 1px solid hsl(182, 82%, 43%, .15);
	padding: 0 1rem;
	color: var(--primary-color);
	text-transform: uppercase;
}


/*!sc*/

data-styled.g161[id="Level__Name-sgfbbj-2"] {
	content: "KDttE,VlhZN,bfXYep,"
}


/*!sc*/

.cPTxXI {
	position: relative;
	margin: 0 auto;
}


/*!sc*/

@media (min-width:500px) {
	.cPTxXI {
		width: 70%;
	}
}


/*!sc*/

@media (min-width:768px) {
	.cPTxXI {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		-ms-flex-pack: justify;
		justify-content: space-between;
		width: 100%;
	}
}


/*!sc*/

@media (min-width:750px) {
	.cPTxXI {
		width: 90%;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.cPTxXI {
		width: 80%;
	}
}


/*!sc*/

@media (min-width:1240px) {
	.cPTxXI {
		width: 65%;
	}
}


/*!sc*/

data-styled.g209[id="CommunityForm__Form-sc-13a5ee1-0"] {
	content: "cPTxXI,"
}


/*!sc*/

.fvCCxm {
	position: relative;
	-webkit-flex-basis: 100%;
	-ms-flex-preferred-size: 100%;
	flex-basis: 100%;
}


/*!sc*/

@media (min-width:768px) {
	.fvCCxm {
		-webkit-flex-basis: 65%;
		-ms-flex-preferred-size: 65%;
		flex-basis: 65%;
	}
}


/*!sc*/

data-styled.g210[id="CommunityForm__InputWrapper-sc-13a5ee1-1"] {
	content: "fvCCxm,"
}


/*!sc*/

.cOcQaI {
	display: block;
	width: 100%;
	margin-bottom: 2rem;
	border: 1px solid hsl(0, 0%, 100%);
	padding: 1rem;
	background-color: transparent;
	color: hsl(0, 0%, 100%);
	font-size: 2rem;
}


/*!sc*/

@media (min-width:768px) {
	.cOcQaI {
		margin-bottom: 0;
	}
}


/*!sc*/

.cOcQaI::-webkit-input-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

.cOcQaI::-moz-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

.cOcQaI:-ms-input-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

.cOcQaI:-moz-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

data-styled.g211[id="CommunityForm__Input-sc-13a5ee1-2"] {
	content: "cOcQaI,"
}


/*!sc*/

.fkpRcM {
	-webkit-flex-basis: 30%;
	-ms-flex-preferred-size: 30%;
	flex-basis: 30%;
	border: 2px solid hsl(0, 0%, 100%);
	background-color: hsl(0, 0%, 100%);
	color: hsl(227, 45%, 44%);
	cursor: pointer;
}


/*!sc*/

data-styled.g212[id="CommunityForm__Button-sc-13a5ee1-3"] {
	content: "fkpRcM,"
}


/*!sc*/

.bNCLMm {
	position: relative;
	border-radius: 1rem;
	padding: 6rem 0 20rem;
	background-color: hsl(227, 45%, 44%);
	color: hsl(0, 0%, 100%);
	text-align: center;
	overflow: hidden;
}


/*!sc*/

.bNCLMm::before {
	content: '';
	position: absolute;
	bottom: -40rem;
	right: -40rem;
	-webkit-transform: rotate(-40deg);
	-ms-transform: rotate(-40deg);
	transform: rotate(-40deg);
	width: 100rem;
	height: 100rem;
	background-image: url('/static/images/bg-slack.svg');
	background-repeat: no-repeat;
	background-position: center;
	opacity: 0.1;
}


/*!sc*/

@media (min-width:768px) {
	.bNCLMm::before {
		bottom: -30rem;
		right: -30rem;
	}
}


/*!sc*/

.bNCLMm .container {
	position: relative;
}


/*!sc*/

data-styled.g214[id="Community__Section-dbxx3y-0"] {
	content: "bNCLMm,"
}


/*!sc*/

.gPKbhE {
	display: inline-block;
	max-width: 20rem;
	margin-bottom: 2rem;
}


/*!sc*/

data-styled.g215[id="Community__Image-dbxx3y-1"] {
	content: "gPKbhE,"
}


/*!sc*/

.gjrwso {
	margin-bottom: 4rem;
}


/*!sc*/

data-styled.g216[id="Community__Heading-dbxx3y-2"] {
	content: "gjrwso,"
}


/*!sc*/

.kuSUyg {
	margin: 0 auto 5rem;
	font-family: "Barlow", sans-serif;
	font-size: 2.8rem;
}


/*!sc*/

@media (min-width:768px) {
	.kuSUyg {
		width: 90%;
	}
}


/*!sc*/

data-styled.g217[id="Community__Strapline-dbxx3y-3"] {
	content: "kuSUyg,"
}


/*!sc*/

.hkTnTA {
	padding: 7rem 0 10rem;
	text-align: center;
}


/*!sc*/

data-styled.g219[id="HowItWorks__Section-vyhn3a-0"] {
	content: "hkTnTA,"
}


/*!sc*/

.cIKrBc {
	margin-bottom: 8rem;
}


/*!sc*/

data-styled.g220[id="HowItWorks__Heading-vyhn3a-1"] {
	content: "cIKrBc,"
}


/*!sc*/

@media (min-width:900px) {
	.siSwp {
		display: grid;
		grid-template-columns: repeat(4, 1fr);
		grid-gap: 5rem;
	}
}


/*!sc*/

data-styled.g221[id="HowItWorks__List-vyhn3a-2"] {
	content: "siSwp,"
}


/*!sc*/

.fihYkx {
	margin: 0 auto 6rem;
}


/*!sc*/

@media (min-width:500px) {
	.fihYkx {
		max-width: 60%;
	}
}


/*!sc*/

@media (min-width:900px) {
	.fihYkx {
		max-width: 100%;
		margin-bottom: 0;
	}
}


/*!sc*/

data-styled.g222[id="HowItWorks__ListItem-vyhn3a-3"] {
	content: "fihYkx,"
}


/*!sc*/

.jGyDpP {
	margin-top: 1rem;
}


/*!sc*/

data-styled.g223[id="HowItWorks__Description-vyhn3a-4"] {
	content: "jGyDpP,"
}


/*!sc*/

.ehgbEp {
	--image-height: 25rem;
	position: relative;
}


/*!sc*/

data-styled.g225[id="ChallengeCard__Wrapper-luiznt-0"] {
	content: "ehgbEp,"
}


/*!sc*/

.fCGkC {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	gap: 0.5rem;
	position: absolute;
	right: 2rem;
	top: 2rem;
	z-index: 50;
}


/*!sc*/

.fCGkC span {
	border-radius: 10rem;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 2.5rem;
}


/*!sc*/

data-styled.g226[id="ChallengeCard__Labels-luiznt-1"] {
	content: "fCGkC,"
}


/*!sc*/

.DKvZm {
	padding: 0 1rem;
	background-color: hsl(227, 45%, 44%);
	color: hsl(0, 0%, 100%);
	font-family: "Barlow", sans-serif;
	font-size: 1.25rem;
	font-weight: 900;
	-webkit-letter-spacing: 1px;
	-moz-letter-spacing: 1px;
	-ms-letter-spacing: 1px;
	letter-spacing: 1px;
	text-transform: uppercase;
}


/*!sc*/

.eXEbfQ {
	padding: 0 1rem;
	background-color: hsl(227, 58%, 94%);
	color: hsl(227, 45%, 44%);
	font-family: "Barlow", sans-serif;
	font-size: 1.25rem;
	font-weight: 900;
	-webkit-letter-spacing: 1px;
	-moz-letter-spacing: 1px;
	-ms-letter-spacing: 1px;
	letter-spacing: 1px;
	text-transform: uppercase;
}


/*!sc*/

data-styled.g227[id="ChallengeCard__PricingLabel-luiznt-2"] {
	content: "DKvZm,eXEbfQ,"
}


/*!sc*/

.kwXWoS {
	position: relative;
	border: 1px solid hsl(185, 17%, 88%);
	border-top: none;
	padding: 2rem;
	background-color: hsl(0, 0%, 100%);
	border-radius: 0 0 1rem 1rem;
}


/*!sc*/

@media (min-width:768px) {
	.kwXWoS {
		height: calc(100% - var(--image-height));
	}
}


/*!sc*/

data-styled.g229[id="ChallengeCard__Content-luiznt-4"] {
	content: "kwXWoS,"
}


/*!sc*/

.hDJOhY {
	margin-bottom: 2rem;
}


/*!sc*/

.hDJOhY a {
	color: hsl(200, 10%, 12%);
	-webkit-text-decoration: none;
	text-decoration: none;
}


/*!sc*/

data-styled.g230[id="ChallengeCard__Heading-luiznt-5"] {
	content: "hDJOhY,"
}


/*!sc*/

.ezDjkL {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-bottom: 0.5rem;
}


/*!sc*/

.ezDjkL.ezDjkL.ezDjkL>* {
	margin-bottom: 1.5rem;
}


/*!sc*/

.ezDjkL .Languages__List-sc-6jskgo-0 {
	margin-right: auto;
}


/*!sc*/

data-styled.g231[id="ChallengeCard__Header-luiznt-6"] {
	content: "ezDjkL,"
}


/*!sc*/

.dUqamt {
	margin: 1rem 0 0;
	color: hsl(0, 0%, 45%);
	font-size: 1.5rem;
	line-height: 1.6;
}


/*!sc*/

data-styled.g232[id="ChallengeCard__Description-luiznt-7"] {
	content: "dUqamt,"
}


/*!sc*/

.jywSAB {
	position: relative;
	z-index: 1;
	border-radius: 1rem 1rem 0 0;
	overflow: hidden;
}


/*!sc*/

.jywSAB a {
	position: relative;
	display: block;
	margin-bottom: -6px;
}


/*!sc*/

@media (hover:hover) {
	.jywSAB a:hover img {
		-webkit-transform: scale(1.05);
		-ms-transform: scale(1.05);
		transform: scale(1.05);
	}
}


/*!sc*/

.jywSAB a::before {
	content: '';
	position: absolute;
	bottom: 0;
	left: 0;
	z-index: 70;
	width: 100%;
	height: 10rem;
	background: linear-gradient( to top, hsla(0, 0%, 0%, 0.05), hsla(0, 0%, 0%, 0));
}


/*!sc*/

.jywSAB img {
	display: block;
	width: 100%;
	-webkit-transition: -webkit-transform 0.3s;
	-webkit-transition: transform 0.3s;
	transition: transform 0.3s;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	object-fit: cover;
}


/*!sc*/

@media (min-width:768px) {
	.jywSAB img {
		height: var(--image-height);
	}
}


/*!sc*/

data-styled.g233[id="PreviewImage-sc-106m51d-0"] {
	content: "jywSAB,"
}


/*!sc*/

.hfPMzE {
	margin-bottom: 5rem;
	border-radius: 1rem;
	padding: 7rem 0;
	background: linear-gradient( hsl(227, 45%, 44%) 0%, hsl(227, 45%, 44%) 34rem, transparent 34rem);
}


/*!sc*/

@media (min-width:768px) {
	.hfPMzE {
		background: linear-gradient( hsl(227, 45%, 44%) 0%, hsl(227, 45%, 44%) 30rem, transparent 30rem);
	}
}


/*!sc*/

data-styled.g234[id="LatestChallenges__Section-sc-15s1dlf-0"] {
	content: "hfPMzE,"
}


/*!sc*/

.kQzqCY {
	margin-bottom: 7rem;
	color: hsl(0, 0%, 100%);
	font-size: 1.5rem;
	text-align: center;
}


/*!sc*/

data-styled.g235[id="LatestChallenges__Heading-sc-15s1dlf-1"] {
	content: "kQzqCY,"
}


/*!sc*/

.hdioek {
	padding-top: 5rem;
	text-align: center;
}


/*!sc*/

data-styled.g236[id="LatestChallenges__Footer-sc-15s1dlf-2"] {
	content: "hdioek,"
}


/*!sc*/

.cXoiQU {
	display: grid;
	grid-template-columns: 1fr;
	grid-gap: 2.5rem;
}


/*!sc*/

@media (min-width:500px) {
	.cXoiQU {
		width: 45rem;
		margin: 0 auto;
	}
}


/*!sc*/

@media (min-width:768px) {
	.cXoiQU {
		grid-template-columns: repeat(2, 1fr);
		width: auto;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.cXoiQU {
		grid-template-columns: repeat(3, 1fr);
	}
}


/*!sc*/

data-styled.g237[id="ListPage__StyledList-sc-1j0iamr-0"] {
	content: "cXoiQU,"
}


/*!sc*/

.fQjuPJ {
	position: relative;
}


/*!sc*/

data-styled.g238[id="NewsletterForm__Form-sc-1xo7kvt-0"] {
	content: "fQjuPJ,"
}


/*!sc*/

.keOQiX {
	margin-bottom: 2rem;
}


/*!sc*/

.keOQiX input:focus-visible~label::before {
	outline: 3px dotted #68BECD;
}


/*!sc*/

.keOQiX [value='true']+label::before {
	background-color: hsl(227, 45%, 44%);
	background-image: url('/static/images/icon-checkmark.svg');
	background-position: center center;
	background-repeat: no-repeat;
	background-size: 1.5rem;
}


/*!sc*/

.keOQiX label {
	position: relative;
	display: inline-block;
	padding-left: 3.5rem;
	cursor: pointer;
}


/*!sc*/

.keOQiX label::before {
	content: '';
	position: absolute;
	top: 50%;
	left: 0rem;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	width: 2.5rem;
	height: 2.5rem;
	border: 3px solid hsl(227, 45%, 44%);
}


/*!sc*/

.keOQiX p {
	font-size: 1.2rem;
}


/*!sc*/

data-styled.g239[id="NewsletterForm__Checkbox-sc-1xo7kvt-1"] {
	content: "keOQiX,"
}


/*!sc*/

.HLvHo {
	position: relative;
}


/*!sc*/

@media (min-width:768px) {
	.HLvHo {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		-ms-flex-pack: justify;
		justify-content: space-between;
	}
}


/*!sc*/

.HLvHo [type='email'] {
	display: block;
	width: 100%;
	margin-bottom: 2rem;
	border: 1px solid hsl(200, 10%, 12%);
	padding: 1rem;
	background-color: #fafafa;
	font-size: 2rem;
}


/*!sc*/

@media (min-width:768px) {
	.HLvHo [type='email'] {
		-webkit-flex-basis: 65%;
		-ms-flex-preferred-size: 65%;
		flex-basis: 65%;
		margin-bottom: 0;
	}
}


/*!sc*/

.HLvHo [type='email']::-webkit-input-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

.HLvHo [type='email']::-moz-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

.HLvHo [type='email']:-ms-input-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

.HLvHo [type='email']:-moz-placeholder {
	color: hsl(0, 0%, 84%);
}


/*!sc*/

data-styled.g240[id="NewsletterForm__Email-sc-1xo7kvt-2"] {
	content: "HLvHo,"
}


/*!sc*/

.lgeHqd {
	-webkit-flex-basis: 30%;
	-ms-flex-preferred-size: 30%;
	flex-basis: 30%;
	cursor: pointer;
}


/*!sc*/

data-styled.g242[id="NewsletterForm__Button-sc-1xo7kvt-4"] {
	content: "lgeHqd,"
}


/*!sc*/

.zJXsP {
	max-width: 1400px;
	margin: 0 auto;
	padding: 10rem 0;
}


/*!sc*/

@media (min-width:1240px) {
	.zJXsP {
		padding: 10rem 0 15rem;
		background-image: url('/static/images/bg-newsletter.svg');
		background-repeat: no-repeat;
		background-position: 150% bottom;
	}
}


/*!sc*/

data-styled.g243[id="Newsletter__Section-sc-1lutl8q-0"] {
	content: "zJXsP,"
}


/*!sc*/

@media (min-width:768px) {
	.ksPHmI {
		max-width: 80%;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.ksPHmI {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		grid-gap: 5rem;
		-webkit-align-items: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		align-items: center;
	}
}


/*!sc*/

data-styled.g244[id="Newsletter__Content-sc-1lutl8q-1"] {
	content: "ksPHmI,"
}


/*!sc*/

@media (min-width:500px) {
	.emBDTC {
		width: 80%;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.emBDTC {
		width: 100%;
	}
}


/*!sc*/

data-styled.g245[id="Newsletter__TextContent-sc-1lutl8q-2"] {
	content: "emBDTC,"
}


/*!sc*/

.dzyhAq {
	font-family: "Barlow", sans-serif;
	font-size: 2.8rem;
}


/*!sc*/

@media (min-width:768px) {
	.dzyhAq {
		width: 70%;
	}
}


/*!sc*/

@media (min-width:768px) {
	.dzyhAq {
		width: auto;
	}
}


/*!sc*/

data-styled.g246[id="Newsletter__Strapline-sc-1lutl8q-3"] {
	content: "dzyhAq,"
}


/*!sc*/

.kyskCO {
	display: none;
}


/*!sc*/

@media (min-width:1024px) {
	.kyskCO {
		display: block;
		justify-self: center;
	}
}


/*!sc*/

data-styled.g247[id="Newsletter__ImageWrapper-sc-1lutl8q-4"] {
	content: "kyskCO,"
}


/*!sc*/

.iDVlfS {
	position: relative;
	padding: 4rem 0 8rem;
}


/*!sc*/

@media (min-width:768px) {
	.iDVlfS {
		padding: 8rem 0 10rem;
	}
}


/*!sc*/

.iDVlfS::before,
.iDVlfS::after {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	z-index: 1;
	height: 100%;
	width: 100%;
	background-repeat: no-repeat;
}


/*!sc*/

.iDVlfS::before {
	background-image: url('/static/images/bg-intro-mobile.svg');
	background-position: 102% center;
}


/*!sc*/

@media (min-width:500px) {
	.iDVlfS::before {
		background-position: 90% center;
	}
}


/*!sc*/

@media (min-width:768px) {
	.iDVlfS::before {
		background-position: 80% center;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.iDVlfS::before {
		background-image: url('/static/images/bg-layer-1.svg');
		background-position: 90% center;
	}
}


/*!sc*/

.iDVlfS::after {
	display: none;
}


/*!sc*/

@media (min-width:1024px) {
	.iDVlfS::after {
		display: block;
		background-image: url('/static/images/bg-layer-2.svg');
		background-position: 105% center;
		z-index: -1;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.iDVlfS .container {
		-webkit-align-items: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		align-items: center;
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		-ms-flex-pack: justify;
		justify-content: space-between;
	}
}


/*!sc*/

data-styled.g248[id="Home__Intro-irpn59-0"] {
	content: "iDVlfS,"
}


/*!sc*/

.hRIgeu {
	position: relative;
	z-index: 80;
}


/*!sc*/

@media (min-width:500px) {
	.hRIgeu {
		width: 80%;
	}
}


/*!sc*/

@media (min-width:768px) {
	.hRIgeu {
		width: 70%;
	}
}


/*!sc*/

@media (min-width:1024px) {
	.hRIgeu {
		width: 50%;
	}
}


/*!sc*/

.hRIgeu .GithubAuthButton__Link-sc-1t3homg-1 {
	background-color: hsl(351, 84%, 55%);
	border-color: hsl(351, 84%, 55%);
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	font-size: 1.8rem;
	padding: 1.25rem 6.5rem;
}


/*!sc*/

data-styled.g249[id="Home__Content-irpn59-1"] {
	content: "hRIgeu,"
}


/*!sc*/

.eCpKta {
	color: hsl(227, 45%, 44%);
	font-size: 4.2rem;
	line-height: 1.3;
}


/*!sc*/

@media (min-width:768px) {
	.eCpKta {
		font-size: 5.2rem;
	}
}


/*!sc*/

data-styled.g250[id="Home__Heading-irpn59-2"] {
	content: "eCpKta,"
}


/*!sc*/

.fKYVcW {
	width: 85%;
	margin-bottom: 3rem;
	font-size: 2rem;
}


/*!sc*/

data-styled.g251[id="Home__Paragraph-irpn59-3"] {
	content: "fKYVcW,"
}


/*!sc*/

.fMSXiZ {
	position: relative;
}


/*!sc*/

.fMSXiZ::before {
	content: '';
	position: absolute;
	bottom: -5px;
	left: 0;
	width: 100%;
	height: 10px;
	padding: 0.5rem 0;
	background-image: url('/static/images/zig-zag-underline.svg');
	background-repeat: no-repeat;
	background-position: center 100%;
}


/*!sc*/

data-styled.g252[id="Home__Underlined-irpn59-4"] {
	content: "fMSXiZ,"
}


/*!sc*/

.eTIgVE {
	display: none;
}


/*!sc*/

@media (min-width:1024px) {
	.eTIgVE {
		display: block;
		width: 40%;
	}
}


/*!sc*/

data-styled.g253[id="Home__ImageWrapper-irpn59-5"] {
	content: "eTIgVE,"
}


/*!sc*/
