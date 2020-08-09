<!--#include file="top.asp" -->
<script type="text/javascript" src="JS/thumbnailviewer2.js" defer="defer">
</script>
<body>
<div id="global">
  <!--#include file="entete.asp" -->
  <div id="centre">
    <div id="centre-bis">
      <div id="navigation">
        <!--#include file="marge.html" -->
      </div>
      <div id="principal">
        <h3>Nos différentes voitures</h3>
        <p>Nous vous proposons diff&eacute;rentes voitures parmi lesquelles</p>
        <table width="100%" border="0">
          <tr>
            <td width="15%">Landau</td>
            <td width="38%"><a href="img/Voitures/landaus-03.jpg" rel="enlargeimage::mouseover" rev="loadarea"> 
            <img border="0" src="img/Voitures/landaus-03.jpg" width="60"  style="margin-bottom: 5px" /></a> 
            <a href="img/Voitures/landaus-04.jpg" rel="enlargeimage::mouseover" rev="loadarea">
            <img border="0" src="img/Voitures/landaus-04.jpg" width="60"  style="margin-bottom: 5px" />
            </a><a href="img/Voitures/landaus-06.jpg" rel="enlargeimage::mouseover" rev="loadarea"> 
            <img border="0" src="img/Voitures/landaus-06.jpg" width="50"  style="margin-bottom: 5px" />
            </a><a href="img/Voitures/landaus-02.jpg" rel="enlargeimage::mouseover" rev="loadarea"><img border="0" src="img/Voitures/landaus-02.jpg" width="60"  style="margin-bottom: 5px" /></a></td>
            <td width="47%" rowspan="10"><div id="loadarea" style="width:300px"></div></td>
          </tr>
          <tr>
            <td>Victoria</td>
            <td>
              <%
			Response.Write("<a href='img/Voitures/victoria-03.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/victoria-03.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/victoria-02.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/victoria-02.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/victoria-04.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/victoria-04.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/victoria-01.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/victoria-01.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			%>
            </td>
          </tr>
          <tr>
            <td>Barouche</td>
            <td>
              <%
			Response.Write("<a href='img/Voitures/barouches-01.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/barouches-01.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/barouches-02.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/barouches-02.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/barouches-03.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/barouches-03.jpg' width='50'  style='margin-bottom: 5px' /></a>")

			%>
            </td>
          </tr>
          <tr>
            <td>Jardini&egrave;re</td>
            <td>
              <a href="img/Voitures/Jardiniere.jpg" rel="enlargeimage::mouseover" rev="loadarea"><img border="0" src="img/Voitures/Jardiniere.jpg" width="60"  style="margin-bottom: 5px" /></a>
             
            </td>
          </tr>
          <tr>
            <td>Chars &agrave; bancs</td>
            <td>
              <%
			for i=1 to 4
			Response.Write("<a href='img/Voitures/charsabancs-0"&i&".jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/charsabancs-0"&i&".jpg' width='50'  style='margin-bottom: 5px' /></a>")
			next
			%>
            </td>
          </tr>
          <tr>
            <td>Coup&eacute;s de ville</td>
            <td>
              <%
			Response.Write("<a href='img/Voitures/coupesville-01.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/coupesville-01.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/coupesville-02.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/coupesville-02.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/coupesville-03.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/coupesville-03.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			%>
            </td>
          </tr>
          <tr>
            <td>Coup&eacute; d'Orsay</td>
            <td>
              <a href="img/Voitures/CoupeOrsay.jpg" rel="enlargeimage::mouseover" rev="loadarea"><img border="0" src="img/Voitures/CoupeOrsay.jpg" width="60"  style="margin-bottom: 5px" /></a>
              <a href="img/Voitures/CoupeOrsay2.jpg" rel="enlargeimage::mouseover" rev="loadarea"><img border="0" src="img/Voitures/CoupeOrsay2.jpg" width="60"  style="margin-bottom: 5px" /></a>
             
            </td>
          </tr>
          <tr>
            <td>Landau 6 places</td>
            <td>
               <%
			Response.Write("<a href='img/Voitures/landau6places-02.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/landau6places-02.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/landau6places-03.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/landau6places-03.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/landau6places-01.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/landau6places-01.jpg' width='50'  style='margin-bottom: 5px' /></a>")
			Response.Write("<a href='img/Voitures/landau6places-04.jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/landau6places-04.jpg' width='50'  style='margin-bottom: 5px' /></a>")

			%>
          </tr>
          <tr>
            <td>Omnibus</td>
            <td>
               <a href="img/Voitures/omnibus-01.jpg" rel="enlargeimage::mouseover" rev="loadarea"><img border="0" src="img/Voitures/omnibus-01.jpg" width="60"  style="margin-bottom: 5px" /></a>
               <a href="img/Voitures/omnibus-02.jpg" rel="enlargeimage::mouseover" rev="loadarea"><img border="0" src="img/Voitures/omnibus-02.jpg" width="60"  style="margin-bottom: 5px" /></a>
            
            </td>
          </tr>
          <tr>
            <td>Roof seat break</td>
            <td>
               <%
			for i=2 to 4
			Response.Write("<a href='img/Voitures/roofseatbreak-0"&i&".jpg' rel='enlargeimage::mouseover' rev='loadarea'> <img border='0' src='img/Voitures/roofseatbreak-0"&i&".jpg' width='50'  style='margin-bottom: 5px' /></a>")
			next
			%>
            </td>
          </tr>
        </table>
      </div>
    </div>
  </div>
  <!--#include file="down.asp" -->
</body>
</html>