<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.richtext">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-richtext" ox-mod="richtext">
            <xsl:value-of select="data/richtext" disable-output-escaping="yes"/>
        </div>
    </xsl:template>
</xsl:stylesheet>
