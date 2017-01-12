<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>My CD Collection</h2>
  <table border="1">
    <tr>
      <th>Name</th>
      <th>Genre</th>
	  <th>Status</th>
	  <th>Release Date</th>
    </tr>
    <xsl:for-each select="appCatalog/app">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="genre"/></td>
	  <td><xsl:value-of select="status"/></td>
	  <td><xsl:value-of select="releaseDate"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>