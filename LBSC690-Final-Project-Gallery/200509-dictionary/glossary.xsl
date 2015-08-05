<?xml version="1.0" encoding="ISO-8859-1"?><xsl:stylesheet version="1.0"xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:template match="/">  <html>  <head>  <link rel="stylesheet" href="glossary.css" type="text/css"/>   </head>  <body>    <h2><xsl:value-of select="glossary/title"/></h2>    <hr align="left" width="50%"/>        <xsl:for-each select="glossary/entry">    <xsl:sort select="sort"/>    <p>    <b><xsl:value-of select="term"/></b>    <xsl:value-of select="definition"/>    </p>    </xsl:for-each>     </body>  </html></xsl:template></xsl:stylesheet>