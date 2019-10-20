<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body>
            <h3>Neurology Consult Form</h3>
            <p>Case number: <xsl:value-of select="/neurologyconsultform/patientinformation/casenumber"/></p>
            <p>Patient name: <xsl:value-of select="/neurologyconsultform/patientinformation/patientname"/></p>
            <p>Species: <xsl:value-of select="/neurologyconsultform/patientinformation/species"/></p>
            <p>Breed: <xsl:value-of select="/neurologyconsultform/patientinformation/breed"/></p>
            <p>Sex: <xsl:value-of select="/neurologyconsultform/patientinformation/sex"/></p>
            <p>DOB: <xsl:value-of select="/neurologyconsultform/patientinformation/dob"/></p>
            <p>Weight: <xsl:value-of select="/neurologyconsultform/patientinformation/weight"/></p>
            
           <h3>Findings</h3>
            <p>Mentation: <xsl:value-of select="/neurologyconsultform/report/findings/mentation/description1"/></p>
            <p>Cranial Nerves: <xsl:value-of select="/neurologyconsultform/report/findings/cranialnerves/description2"/></p>
            <p>Gait: <xsl:value-of select="/neurologyconsultform/report/findings/gait/description3"/></p>
            <p>Spinal Reflexes: <xsl:value-of select="/neurologyconsultform/report/findings/reflexes/description4"/></p>
            <p>Postural Reactions: <xsl:value-of select="/neurologyconsultform/report/findings/proprioception/description5"/></p>
            <p>Spinal Palpation: <xsl:value-of select="/neurologyconsultform/report/findings/palpation/description6"/></p>
        </body>
        </html>
    </xsl:template>
    </xsl:stylesheet>