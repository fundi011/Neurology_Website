<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl: output method="text"/>
    <xsl:template match="/neurologyconsultform">
        <xsl:apply-templates select="*"/>
    </xsl:template>
    <xsl:template match="patientinformation">
        Patient Information: <xsl:apply-templates/>
        </xsl:template>
    <xsl:template match="request">
        Request: <xsl:apply-templates/>
        </xsl:template>
    <xsl:template match="report">
        Report: <xsl:apply-templates/>
        </xsl:template>
    </xsl:stylesheet>