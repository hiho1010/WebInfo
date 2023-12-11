<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="/">
    <people>
      <xsl:apply-templates select="people/name"/>
    </people>
  </xsl:template>
  

  <xsl:template match="name">
    <person>
      <xsl:apply-templates select="@*"/>
    </person>
  </xsl:template>
  

  <xsl:template match="@*">
    <xsl:element name="{local-name()}">
      <xsl:value-of select="."/>
    </xsl:element>
  </xsl:template>
</xsl:stylesheet>