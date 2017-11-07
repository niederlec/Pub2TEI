<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:p="https://istex.github.io/Pub2TEI"
    version="2.0" exclude-result-prefixes="#all">
    
    <xsl:template name="version">
        <xsl:comment>
            <xsl:text>Version </xsl:text>
            <xsl:value-of select="$parameters//p:version"/>
            <xsl:text> générée le </xsl:text>
            <xsl:value-of select="$datecreation"/>
        </xsl:comment>
    </xsl:template>
    
</xsl:stylesheet>