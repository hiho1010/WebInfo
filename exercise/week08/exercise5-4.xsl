<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
    	<html>
		<head>
			<title>
			simple xslt example
			<title>
		</head>
		<body>
			<xs:apply-templates select="/simple/name"/>
		</body>
    	</html>
	</xsl:template match="name">
		<p> <xsl:value-of select="."/> </p>
	</xsl:template>
</xsl:stylesheet>
