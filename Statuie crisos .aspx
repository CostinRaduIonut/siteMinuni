<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Statuie crisos .aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="text-align:center; color:wheat"> Statuia lui Iisus</h1>


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
</style>
    

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

    <hr />

    <style>
        
        body { background-color:green;
            background-image: url('http://localhost:52453/imagini/wallpaper-iisus.jpg');
            background-repeat:no-repeat;
       background-size:cover;
        }
p {
  position: absolute;
  display: none;
  width: 300px;
  text-align: center;
  height: 20px;
  top: 140px;
  
}

img:hover + p {
  display: block;
}
</style>
<img alt="" align="left" src="imagini/iisus2.jpg" style="width:600px; height:500px" />
    <p>Localizare-Rio de Janeiro, Brasilia<br />
        Artist-Paul Landowski<br />
        Data finalizării-1931<br />
    </p>

    <div style="float: right; position: relative;">
<img alt="" align="right" src="imagini/iisus1.jpg" style="width:600px; height:500px" />
<div style="color: red; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; left: 20px; position: absolute; top: 55px; width: 150px;">

Cu sprijinul Franței și Vaticanului s-a reușit realizarea proiectului și sfințirea statuii la data de 12 octombrie 1931. Edificiul, reprezentativ pentru Art Deco, are o înălțime de 30 metri, împreună cu soclul 38 de metri, lățimea la nivelul<br />
    brațelor 28 metri și o greutate de 635 tone.</div>
</div>
    
    <footer style="color:darkred; text-align:center; font-family:Engravers MT">
        &copy; Costin Radu Ionut 2018
    </footer>
</asp:Content>

