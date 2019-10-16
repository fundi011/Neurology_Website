<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:output method="text"/>
    
    <xsl:template match="/">
        Case number: <xsl:value-of select="/neurologyconsultform/patientinformation/casenumber"/>
        Patient name: <xsl:value-of select="/neurologyconsultform/patientinformation/patientname"/>
        Species: <xsl:value-of select="/neurologyconsultform/patientinformation/species"/>
        Breed: <xsl:value-of select="/neurologyconsultform/patientinformation/breed"/>
        Sex: <xsl:value-of select="/neurologyconsultform/patientinformation/sex"/>
        DOB: <xsl:value-of select="/neurologyconsultform/patientinformation/dob"/>
        Weight: <xsl:value-of select="/neurologyconsultform/patientinformation/weight"/>
    </xsl:template>
    
    <xsl:template match="/">
        Mentation: <xsl:value-of select="/neurologyconsultform/patientinformation/casenumber"/>
        Cranial Nerves: <xsl:value-of select="/neurologyconsultform/patientinformation/patientname"/>
        Gait: <xsl:value-of select="/neurologyconsultform/patientinformation/species"/>
        Spinal Reflexes: <xsl:value-of select="/neurologyconsultform/patientinformation/breed"/>
        Postural Reactions: <xsl:value-of select="/neurologyconsultform/patientinformation/sex"/>
        Spinal Palpation: <xsl:value-of select="/neurologyconsultform/patientinformation/dob"/>
    </xsl:template>
    
    </xsl:stylesheet>