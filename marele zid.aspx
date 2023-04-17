<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Marele zid.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="text-align:center; font-family:Algerian">Marele zid chinezesc  </h1>
    
<style>


ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: -webkit-sticky; 
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

    

    <iframe style="width:100%; height:600px ;border:none" src="imagini/marele zid.html">


    </iframe>
    <footer style="color:darkred; text-align:center; font-family:Engravers MT">
        &copy; Costin Radu Ionut 2018
    </footer>
</asp:Content>

