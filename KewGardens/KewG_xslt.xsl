<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="3.0"
  xmlns="http://www.w3.org/1999/xhtml">
  
  <xsl:output method="xhtml" html-version="5" omit-xml-declaration="yes" 
    include-content-type="no" indent="yes"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Kew Garden</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
      </head>
      <body>
        <xsl:apply-templates select="descendant::xml"/>
      </body>
    </html>
    </xsl:template>
    
  <xsl:template match="metadata">
    <h1><xsl:apply-templates select="descendant::title"/></h1>
    <span class="source">
      <xsl:apply-templates select="child::source"/>
    </span>
    <br/>
    <span class="edition">
      <xsl:apply-templates select="child::edition"/>
    </span>
  </xsl:template>
    
  <xsl:template match="source">
    <xsl:for-each select="*[not(self::title)]">
      <ul><xsl:value-of select="local-name()"/>: <xsl:value-of select="."/></ul>
    </xsl:for-each>  
  </xsl:template>
  
  <xsl:template match="edition">
    <xsl:for-each select="*">
      <ul><xsl:value-of select="local-name()"/>: <xsl:value-of select="@xml:id" /><xsl:value-of select="."/></ul>
    </xsl:for-each> 
    <br/>
  </xsl:template>
  
  <xsl:template match="page">
    <p pageNum="{@n}">
      <xsl:apply-templates/>
    </p>
  </xsl:template>
  
  <xsl:template match="description">
  </xsl:template>
  
  <xsl:template match="nature">
    <span class="nature">
      <xsl:apply-templates/>
    </span>
  </xsl:template>
  
  <xsl:template match="tech">
    <span class="tech">
      <xsl:apply-templates/>
    </span>
  </xsl:template>
  
  <xsl:template match="color">
    <span class="color">
      <xsl:apply-templates/>
    </span>
  </xsl:template>
  
  <xsl:template match="shape">
    <span class="shape">
      <xsl:apply-templates/>
    </span>
  </xsl:template>
  
</xsl:stylesheet>
