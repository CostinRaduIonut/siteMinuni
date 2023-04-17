<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="trimitere MODERN.aspx.cs" Inherits="MODERN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <link href="trimitere.css" rel="stylesheet" type="text/css" />

    <a href="Pg titlu.aspx"> <img onmouseover="this.width=200;this.height=200" onmouseout="this.width=100;this.height=100" border="0" src="imagini/Lumea-Antica.jpg"  alt="Smiley" width="100" height="100" /></a>

    <h1>Cele sapte  minuni ale lumii moderne</h1>

    <table id="table">
	<tr>
	
   <td style="width:14%;height:140px"> <a href="marele zid.aspx"><img src="imagini/marele%20zid.jpg" id="mod"/></a>	</td>
   <td style="width:14%;height:14%"><a href="Petra.aspx"><img src="imagini/orasul%20petra.jpg" id="mod"/></a>	</td>
   <td style="width:14%;height:14% "><a href="Statuie crisos .aspx"><img src="imagini/iisus.jpg"id="mod" /></a>	</td>
   <td style="width:14%;height:14%"><a href="Machu Picchu.aspx"><img src="imagini/machu-picchujpg.jpg"id="mod" /></a>	</td>
   <td style="width:14%;height:14%"><a href="Piramida de la Chichén .aspx"><img src="imagini/chichenitza.jpg"id="mod" />	</a></td>
   <td style="width:14%;height:14%"><a href="Colosseum .aspx"> <img src="imagini/colo.jpg" id="mod"/>	</a> </td>
   <td style="width:14%;height:14%"><a href="Mausoleul Taj Mahal .aspx"> <img src="imagini/Mausoleul.jpg" id="mod"/></a>	</td>
	</tr>
        <tr>
            <td style="color:aliceblue; text-align:center">Marele zid chinezesc</td>
            <td style="color:aliceblue; text-align:center">Orasul Petra</td>
            <td style="color:aliceblue; text-align:center">Statuia lui Iisus</td>
            <td style="color:aliceblue; text-align:center">Machu Picchu</td>
            <td style="color:aliceblue; text-align:center">Piramida de la Chichén</td>
            <td style="color:aliceblue; text-align:center">Colosseumul</td>
            <td style="color:aliceblue; text-align:center">Mausoleul Taj Mahal</td>

        </tr>
        </table>
      <footer style="color:darkred; text-align:center; font-family:Engravers MT">
        &copy; Costin Radu Ionut 2018
    </footer>
</asp:Content>

