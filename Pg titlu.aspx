<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pg titlu.aspx.cs" Inherits="Pagina_titlu" %>


<head runat="server">
    <title></title>
    <link href="stylePgtitlu.css" rel="stylesheet" type="text/css" />
    <style> 
img {
    border: 5px solid black;
    width: 250px;
    height: 250px;
    overflow: auto;
}

img:hover {
    width: 400px;
    height: 400px;
    border-radius: 50px;
}
</style>
</head>
<body style="      background-repeat:no-repeat;
      background-size:cover;">
    <form id="form1" runat="server">
    <div>
    <h1>Atestat Costin Ionut</h1>

        <h2 style="font-family:'28 Days Later'; font-size:38px">Cele 7 minuni ale lumii</h2>

      <!--<a href="trimitere ANTIC.aspx"> antic=><img src="imagini/link%20antic.jpg" style="width:35%; border:5px solid black" id="img"/></a>-->
        <a href="trimitere MODERN.aspx"> modern=> <img src="imagini/link%20modern.jpg" style="width:35%; border:5px solid black" id="img"/></a>

</div>

<script>
function myFunction() {
    document.getElementById("img").style.WebkitTransition = "all 1s"; 
    document.getElementById("img").style.transition = "all 1s";       
    }

</script>
        
    </div>
    </form>

    <footer style="color:darkred; text-align:center; font-family:Engravers MT">
        &copy; Costin Radu Ionut 2018
    </footer>
</body>
</html>
