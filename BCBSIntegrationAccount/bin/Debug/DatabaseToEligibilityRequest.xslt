<?xml version="1.0" encoding="UTF-16"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:var="http://schemas.microsoft.com/BizTalk/2003/var" exclude-result-prefixes="msxsl var s0" version="1.0" xmlns:ns0="http://hl7.org/fhir" xmlns:s0="http://BCBSIntegrationAccount.Database">
  <xsl:output omit-xml-declaration="yes" indent="yes" version="1.0" method="xml" />
  <xsl:template match="/">
    <xsl:apply-templates select="/s0:body" />
  </xsl:template>
  <xsl:template match="/s0:body">
    <ns0:EligibilityRequest>
      <ns0:id>
        <xsl:attribute name="value">
          <xsl:value-of select="value/PatientID/text()" />
        </xsl:attribute>
      </ns0:id>  
      <ns0:status>
        <xsl:attribute name="value">
          <xsl:value-of select="value/Status/text()" />
        </xsl:attribute>
      </ns0:status>
      <ns0:priority>
        <ns0:coding>
          <ns0:code>
            <xsl:attribute name="value">
              <xsl:value-of select="value/PriorityCode/text()" />
            </xsl:attribute>
          </ns0:code>
        </ns0:coding>
      </ns0:priority>
      <ns0:patient>
        <ns0:reference>
          <xsl:attribute name="value">
            <xsl:value-of select="value/Patient/text()" />
          </xsl:attribute>
        </ns0:reference>
      </ns0:patient>
      <ns0:created>
        <xsl:attribute name="value">
          <xsl:value-of select="value/CreateDate/text()" />
        </xsl:attribute>
      </ns0:created>
      <ns0:organization>
        <ns0:reference>
          <xsl:attribute name="value">
            <xsl:value-of select="value/Organization/text()" />
          </xsl:attribute>
        </ns0:reference>
      </ns0:organization>
      <ns0:insurer>
        <ns0:reference>
          <xsl:attribute name="value">
            <xsl:value-of select="value/Insurer/text()" />
          </xsl:attribute>
        </ns0:reference>
      </ns0:insurer>
      <ns0:coverage>
        <ns0:reference>
          <xsl:attribute name="value">
            <xsl:value-of select="value/Coverage/text()" />
          </xsl:attribute>
        </ns0:reference>
      </ns0:coverage>
    </ns0:EligibilityRequest>
  </xsl:template>
</xsl:stylesheet>