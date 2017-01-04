<?xml version="1.0" encoding="UTF-16"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:var="http://schemas.microsoft.com/BizTalk/2003/var" exclude-result-prefixes="msxsl var s0 s1 s2 userCSharp" version="1.0" xmlns:s0="http://hl7.org/fhir" xmlns:ns0="http://BCBSIntegrationAccount.Database" xmlns:s2="http://www.w3.org/1999/xhtml" xmlns:userCSharp="http://schemas.microsoft.com/BizTalk/2003/userCSharp">
  <xsl:output omit-xml-declaration="yes" method="xml" version="1.0" />
  <xsl:template match="/">
    <xsl:apply-templates select="/s0:EligibilityRequest" />
  </xsl:template>
  <xsl:template match="/s0:EligibilityRequest">
    <ns0:body>
      <xsl:for-each select="s0:priority">
        <xsl:for-each select="s0:coding">
          <xsl:for-each select="s0:system">
            <value>
              <RequestId>
               "{DF7313B8-94A2-40A7-9902-5D9E297D217A}"
              </RequestId>
              <xsl:if test="../../../s0:id/@value">
                <PatientID>
                  <xsl:value-of select="../../../s0:id/@value" />
                </PatientID>
              </xsl:if>
              <xsl:if test="../../../s0:status/@value">
                <Status>
                  <xsl:value-of select="../../../s0:status/@value" />
                </Status>
              </xsl:if>
              <xsl:if test="../../../s0:patient/s0:reference/@value">
                <Patient>
                  <xsl:value-of select="../../../s0:patient/s0:reference/@value" />
                </Patient>
              </xsl:if>
              <CreateDate>
                "2017-01-03T09:30:10Z"
              </CreateDate>
              <xsl:if test="@value">
                <PriorityCode>
                  <xsl:value-of select="@value" />
                </PriorityCode>
              </xsl:if>
              <xsl:if test="../../../s0:organization/s0:reference/@value">
                <Organization>
                  <xsl:value-of select="../../../s0:organization/s0:reference/@value" />
                </Organization>
              </xsl:if>
              <xsl:if test="../../../s0:insurer/s0:reference/@value">
                <Insurer>
                  <xsl:value-of select="../../../s0:insurer/s0:reference/@value" />
                </Insurer>
              </xsl:if>
              <xsl:if test="../../../s0:coverage/s0:reference/@value">
                <Coverage>
                  <xsl:value-of select="../../../s0:coverage/s0:reference/@value" />
                </Coverage>
              </xsl:if>
              <Processed>
                "0"
              </Processed>
            </value>
          </xsl:for-each>
        </xsl:for-each>
      </xsl:for-each>
    </ns0:body>
  </xsl:template>
</xsl:stylesheet>