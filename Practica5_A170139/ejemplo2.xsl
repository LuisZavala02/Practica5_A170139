<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <head>
      
    </head>
    <body>  
      <h1>Venta de carros Don Zavala</h1>
      <table border="1"     style="border-collapse:collapse;">
          <tr><th>Marca</th><th>Modelo</th><th>Vendidos</th>
          <th>Kilometraje</th></tr>
          <xsl:for-each select="carros/autos">
          <tr>
              <td><xsl:value-of select="nombre"/></td>
              <td><xsl:value-of select="año"/></td>
              <td><xsl:value-of select="cuantos"/></td>
              <td><xsl:value-of select="distancia"/></td>
            </tr>
            </xsl:for-each>
      </table>
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>