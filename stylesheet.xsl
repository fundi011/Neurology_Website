<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body>
            <h3>Neurology Consult Form</h3>
            Case number: <xsl:value-of select="/neurologyconsultform/patientinformation/casenumber"/>
            Patient name: <xsl:value-of select="/neurologyconsultform/patientinformation/patientname"/>
            Species: <xsl:value-of select="/neurologyconsultform/patientinformation/species"/>
            Breed: <xsl:value-of select="/neurologyconsultform/patientinformation/breed"/>
            Sex: <xsl:value-of select="/neurologyconsultform/patientinformation/sex"/>
            DOB: <xsl:value-of select="/neurologyconsultform/patientinformation/dob"/>
            Weight: <xsl:value-of select="/neurologyconsultform/patientinformation/weight"/>
            
           <h3>Findings</h3>
            Mentation: <xsl:value-of select="/neurologyconsultform/report/findings/mentation/description1"/>
            Cranial Nerves: <xsl:value-of select="/neurologyconsultform/report/findings/cranialnerves/description2"/>
            Gait: <xsl:value-of select="/neurologyconsultform/report/findings/gait/description3"/>
            Spinal Reflexes: <xsl:value-of select="/neurologyconsultform/report/findings/reflexes/description4"/>
            Postural Reactions: <xsl:value-of select="/neurologyconsultform/report/findings/proprioception/description5"/>
            Spinal Palpation: <xsl:value-of select="/neurologyconsultform/report/findings/palpation/description6"/>
        </body>
        </html>
    </xsl:template>
    </xsl:stylesheet>