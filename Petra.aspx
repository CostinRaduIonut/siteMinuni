<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Petra.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body style="background-color:black"></body>
    <h1 style="text-align:center">
        <span style="color:magenta">Orasul Petra</span>
    </h1>

    
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

    <aside style="width: 30%; margin: 0; float: left; text-indent: 2px; border: 2px solid
blue; background-color:#ADFF2F" )>
        <h3>Informatii generale</h3>
        <ol>
         Țara  -	Iordania    
            <hr />
Tip- oras construit in piarta       
            <hr />
În 1985 Petra a fost inclusă în lista UNESCO  
            <hr />
           Este un oraș în stil grecesc, cu o înălțime de 42 m
                        <hr />
Aici  s-a turnat și partea finală a filmului Indiana Jones și ultima cruciadă.
        </ol>
    </aside>
    <section style="width:69%; margin: 0; float: right; text-indent: 2px; border: 2px
solid lime; background-color:#F0E68C">
        <h3>Curiozitati</h3>
        <dl style="float:left; width:50%;">
            <dt style="color:DodgerBlue">Importanta</dt>
            <dd>Oraşul a devenit la un moment dat centrul cel mai important de negoţ între Orientul Mijlociu şi Imperiul Roman. Bogăţiile acumulate aici au servit la ridicarea unor adevărate bijuterii arhitectonice, la confluenţa dintre mai multe stiluri, aspect de maximă originalitate în peisajul oriental.</dd>
            <dt style="color:DodgerBlue">Prima datare</dt>
            <dd>În antichitate orașul se numea Rekem și apare menționat în manuscrisele de la Marea Moartă. Se presupune că a fost construit începând cu secolul al VI-lea î.Hr., de către nabateeni, un popor semitic, și a fost capitala lor până în 106 d.Hr., când a intrat în componența Imperiului Roman, devenind capitala provinciei Arabia Petrea.</dd>
            <dt style="color:DodgerBlue">Cel mai important obiectiv al orasului</dt>
            <dd>Cel mai insemnat monument din orasul Petra il reprezinta “Manastirea” (“El Deir”), un monument din coltul nord-vestic cel mai indepartat al Vaii Petra, fiind o copie mai mare a “Trezoreriei”. </dd>
        </dl>
        <table style="float:left; width:50%; border:2px solid lime; text-align:center">
            <caption>
                Petra in prezent
            </caption>
            <tr style="background-color:#FFD700; border:1px solid black">
                <th><img src="imagini/petra-30.jpg" style="width:150px; height:150px" /></th>
                <th><img src="imagini/petra2.jpg" style="width:150px; height:150px" /></th>
            </tr>
            <tr>
                <td><img src="imagini/petra.jpg" style="width:150px; height:150px"" /></td>
                <td><img src="imagini/Petra-Jordan-10.jpg" style="width:150px; height:150px" /></td>
            </tr>
            <tr>
                <td colspan="2"> Maretia orasului Petra</td>
            </tr>
        </table>
    </section>
   <footer style="color:darkred; text-align:center; font-family:Engravers MT">
        &copy; Costin Radu Ionut 2018
    </footer>
</asp:Content>

