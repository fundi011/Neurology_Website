<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body>
            <h3>Neurology Consult Form</h3>
            <p>Case number: <xsl:value-of select="neurologyconsultform/patientinformation/casenumber"/></p>
            <p>Patient name: <xsl:value-of select="neurologyconsultform/patientinformation/patientname"/></p>
            <p>Species: <xsl:value-of select="neurologyconsultform/patientinformation/species"/></p>
            <p>Breed: <xsl:value-of select="neurologyconsultform/patientinformation/breed"/></p>
            <p>Sex: <xsl:value-of select="neurologyconsultform/patientinformation/sex"/></p>
            <p>DOB: <xsl:value-of select="neurologyconsultform/patientinformation/dob"/></p>
            <p>Weight: <xsl:value-of select="neurologyconsultform/patientinformation/weight"/></p>
            
            <h4>Request</h4>
            <p>Reason Patient is Being Seen By Your Service: <xsl:value-of select="/neurologyconsultform/request/question1"/></p>
            <p>Reason For Consult: <xsl:value-of select="/neurologyconsultform/request/question2"/></p>
            <p>Pertient History: <xsl:value-of select="/neurologyconsultform/request/question3"/></p>
            <p>Location of Animal: <xsl:value-of select="/neurologyconsultform/request/question4"/></p>
            <p>Date/Time Patient Going Home: <xsl:value-of select="/neurologyconsultform/request/question5"/></p>
            <p>Consulting DVM Preference: <xsl:value-of select="/neurologyconsultform/request/question6"/></p>
            <p>Visit Consulting Service: <xsl:value-of select="/neurologyconsultform/request/question7"/></p>
            
           <h4>Findings</h4>
            <p>Mentation: <xsl:value-of select="/neurologyconsultform/report/findings/mentation"/></p>
            <p>Cranial Nerves: <xsl:value-of select="/neurologyconsultform/report/findings/cranialnerves"/></p>
            <p>Gait: <xsl:value-of select="/neurologyconsultform/report/findings/gait"/></p>
            <p>Spinal Reflexes: <xsl:value-of select="/neurologyconsultform/report/findings/reflexes"/></p>
            <p>Postural Reactions: <xsl:value-of select="/neurologyconsultform/report/findings/proprioception"/></p>
            <p>Spinal Palpation: <xsl:value-of select="/neurologyconsultform/report/findings/palpation"/></p>
            <p>&nbsp;</p>
            <p>Localization: <xsl:value-of select="/neurologyconsultform/report/localization/body"/></p>
            <p>Differential Diagnosis: <xsl:value-of select="/neurologyconsultform/report/diagnosis/primary"/></p>
            <p>Recommendation: <xsl:value-of select="/neurologyconsultform/report/recommendation/treatment"/></p>
        </body>
        </html>
    </xsl:template>
    </xsl:stylesheet>