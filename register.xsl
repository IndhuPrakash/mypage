<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html> 
<body> 
<h1 align="center">Registration Details</h1>
<table border="3" align="center"> 
<tr>
	<th>ID</th>
	<th>Name</th>
	<th>User Name</th>
	<th>Gender</th>
	<th>phone no</th>
	<th>email</th>
	<th>password</th> 
</tr> 
<xsl:for-each select="register/admin"> 
	<tr> 
	  <td><xsl:value-of select = "@id"/></td>
	  <td><xsl:value-of select = "name"/></td>
	  <td><xsl:value-of select = "username"/></td>
	  <td><xsl:value-of select = "gender"/></td>
	  <td><xsl:value-of select = "phno"/></td>
	  <td><xsl:value-of select = "email"/></td>
	  <td><xsl:value-of select = "password"/></td>
	</tr> 
</xsl:for-each> 
</table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 

