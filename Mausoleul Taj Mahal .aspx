<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mausoleul Taj Mahal .aspx.cs" Inherits="Default7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<style>
body { 
  font-family: Arial;
}

* {
  box-sizing: border-box;
}

form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

form.example button {
  float: left;
  width: 20%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}
    body {
        width: 1200px;
        margin: 0 auto;
        border: 5px solid lime;
        background-color: PaleTurquoise;
        border-radius: 20px;
        align-content:center;
    }

    h1 {
        text-align: center;
        color: darkslategrey;
        font-family:'Boogie Nights ShadowNF';
    }

    p {
        text-align: justify;
        color: black;
    }
        </style>

    <h1 style="text-align:center">Mausolemulul Taj Mahal</h1>
    <style>


ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: -webkit-sticky; /* Safari */
    position: sticky;
    top: 0;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
   font-size:small;
}

li a:hover {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}

* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides1, .mySlides2 {display: none}
img {vertical-align: middle;}

.slideshow-container {
  max-width: 723px;
  position: relative;
  margin: auto;
}

.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

.prev:hover, .next:hover {
  background-color: #f1f1f1;
  color: black;
}
</style>
<body>

    <div class="header">
 
</div>

<ul>
  <li style="float:right"><a class="active" href="Pg titlu.aspx">Acasa</a></li>
    <li style="float:right"><a href="trimitere ANTIC.aspx">Minunile ANTICE</a></li>
  <li><a href="Machu Picchu.aspx">Machu Picchu</a></li>
  <li><a href="Colosseum .aspx">Colosseum</a></li>
    <li><a href="marele zid.aspx">Marele zid</a></li>
    <li><a href="Mausoleul Taj Mahal .aspx">Mausoleumul</a></li>
    <li><a href="Petra.aspx">Petra</a></li>
    <li><a href="Piramida de la Chichén .aspx">Piramida Chichén</a></li>
    <li><a href="Statuie crisos .aspx">Statuia lui Iisus</a></li>

</ul>
<div class="slideshow-container">
  <div class="mySlides1">
    <img src="imagini/tajma.jpeg" style="width:100%">
  </div>

  <div class="mySlides1">
    <img src="imagini/tmh.jpg" style="width:100%">
  </div>

  <div class="mySlides1">
    <img src="imagini/taaaj.jpg" style="width:100%">
  </div>

  <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
  <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
</div>

<div class="slideshow-container">
  <div class="mySlides2">
    <img src="imagini/taj_mahal.jpg" style="width:100%">
  </div>

  <div class="mySlides2">
    <img src="imagini/taj-mahal-a.jpg" style="width:100%">
  </div>

  <div class="mySlides2">
    <img src="imagini/Taj-Mahal-7.jpg" style="width:100%">
  </div>

  <a class="prev" onclick="plusSlides(-1, 1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1, 1)">&#10095;</a>
</div>

<script>
var slideIndex = [1,1];
var slideId = ["mySlides1", "mySlides2"]
showSlides(1, 0);
showSlides(1, 1);

function plusSlides(n, no) {
  showSlides(slideIndex[no] += n, no);
}

function showSlides(n, no) {
  var i;
  var x = document.getElementsByClassName(slideId[no]);
  if (n > x.length) {slideIndex[no] = 1}    
  if (n < 1) {slideIndex[no] = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex[no]-1].style.display = "block";  
}
</script>

<p>Taj Mahal este un monument în orașul Agra, India. A fost construit de împăratul Shah Jahan drept mausoleu pentru soția sa, Mumtaz Mahal. Clădirea a fost construită între 1630 și 1653.
În 1983 Taj Mahal a devenit parte din patrimoniul mondial UNESCO și rămâne și până astăzi printre cele mai vizitate și faimoase monumente din lume.
Odinioară capitală a Imperiului Mogul (sec. XVI - XVIII), Agra se află la o oră și jumătate de mers cu trenul expres din New Delhi. Turiști din întreaga lume vizitează zona, dar nu pentru ruinele fortăreței construite de acest imperiu, ci pentru a vedea cu ochii lor Taj Mahal-ul. El este cel mai faimos monument din India, un templu magnific ce amintește lumii de bogata civilizație a unei țări care a fost treptat „înghițită” de industrializare. Taj Mahal-ul este cu adevărat cel mai bine păstrat monument mormânt din lume. Poetul englez Edwin Arnold îl descria ca fiind „nu un monument de arhitectură, ci dragostea unui împărat încrustată în piatră”. Este amplasat pe malul râului Yamuna, care servea ca mijloc de apărare a Fortăreței de la Agra, centru al Imperiului Mogul până la mutarea capitalei la Delhi în 1637.

</p>
    
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: Maroon;
}
</style>

<h2>Date importante</h2>

<table>
  
  <tr>
    <td>Țara</td>
    <td>India</td>
  </tr>
  <tr>
    <td>Localitate</td>
    <td>Agra</td>
  </tr>
  <tr>
    <td>Unitate administrativă</td>
    <td>Agra, Agra district</td>
  </tr>
  <tr>
    <td>Anul intrare UNESCO</td>
    <td>1983</td>
  </tr>

 <tr>
    <td> Constructor</td>
    <td> Shah Jahan</td>
  </tr>
 <tr>
    <td>Anul inceperii constructiei </td>
    <td>1631(a durat 22 de ani)</td>
  </tr>
</table>

    <footer style="color:darkred; text-align:center; font-family:Engravers MT">
        &copy; Costin Radu Ionut 2018
    </footer>
    </body>
</asp:Content>

