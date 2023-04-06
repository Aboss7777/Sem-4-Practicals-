<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>Employee Details</h2>
    <table border="1">
      <tr>
        <th>E_Name</th>
        <th>ID</th>
        <th>Email</th>
      </tr>
      <xsl:for-each select="Employee/Details">
        <tr>
          <td><xsl:value-of select="E_Name"/></td>
          <td><xsl:value-of select="ID"/></td>
          <td><xsl:value-of select="Email"/></td>

        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 