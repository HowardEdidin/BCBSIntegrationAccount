<?xml version="1.0" encoding="UTF-16"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:var="http://schemas.microsoft.com/BizTalk/2003/var" exclude-result-prefixes="msxsl var s0 s1 s2 userCSharp" version="1.0" xmlns:s0="http://hl7.org/fhir" xmlns:ns0="http://BCBSIntegrationAccount.Database" xmlns:s1="http://www.w3.org/XML/1998/namespace" xmlns:s2="http://www.w3.org/1999/xhtml" xmlns:userCSharp="http://schemas.microsoft.com/BizTalk/2003/userCSharp">
  <xsl:import href="https://az818438.vo.msecnd.net/functoids/functoidsscript.xslt" />
  <xsl:output omit-xml-declaration="yes" method="xml" version="1.0" />
  <xsl:template match="/">
    <xsl:apply-templates select="/s0:EligibilityRequest" />
  </xsl:template>
  <xsl:template match="/s0:EligibilityRequest">
    <ns0:body>
      <xsl:for-each select="s0:priority">
        <xsl:for-each select="s0:coding">
          <xsl:for-each select="s0:system">
            <xsl:variable name="var:v2" select="userCSharp:DateCurrentDateTime()" />
            <xsl:variable name="var:v3" select="userCSharp:MathInt(&quot;0&quot;)" />
            <value>
              <xsl:variable name="var:v1" select="userCSharp:RequestId()" />
              <RequestId>
                <xsl:value-of select="$var:v1" />
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
                <xsl:value-of select="$var:v2" />
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
                <xsl:value-of select="$var:v3" />
              </Processed>
            </value>
          </xsl:for-each>
        </xsl:for-each>
      </xsl:for-each>
    </ns0:body>
  </xsl:template>
  <msxsl:script language="C#" implements-prefix="userCSharp"><![CDATA[
public string RequestId()
{
             Guid obj = Guid.NewGuid();
             return obj.ToString();

}



]]></msxsl:script>
</xsl:stylesheet>