<?xml version="1.0" encoding="UTF-16"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:var="http://schemas.microsoft.com/BizTalk/2003/var" exclude-result-prefixes="msxsl var s0" version="1.0" xmlns:ns0="http://hl7.org/fhir" xmlns:s0="http://BCBSIntegrationAccount.Database" xmlns:ns1="http://www.w3.org/XML/1998/namespace" xmlns:ns2="http://www.w3.org/1999/xhtml">
  <xsl:output omit-xml-declaration="yes" indent="yes" version="1.0" method="xml" />
  <xsl:template match="/">
    <xsl:apply-templates select="/s0:body" />
  </xsl:template>
  <xsl:template match="/s0:body">
    <ns0:EligibilityRequest>
      <ns0:id>
        <xsl:attribute name="id">
          <xsl:value-of select="value/RequestId/text()" />
        </xsl:attribute>
      </ns0:id>
      <ns0:text>
        <ns2:div>
          <ns2:p>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:p>
          <ns2:h1>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:h1>
          <ns2:h2>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:h2>
          <ns2:h3>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:h3>
          <ns2:h4>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:h4>
          <ns2:h5>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:h5>
          <ns2:h6>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:h6>
          <ns2:ul>
            <ns2:li>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:li>
          </ns2:ul>
          <ns2:ol>
            <ns2:li>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:li>
          </ns2:ol>
          <ns2:dl>
            <ns2:dt>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:dt>
            <ns2:dd>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:dd>
          </ns2:dl>
          <ns2:pre>
            <xsl:attribute name="ns1:space">
              <xsl:text>preserve</xsl:text>
            </xsl:attribute>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
              <ns2:tt>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:tt>
              <ns2:i>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:i>
              <ns2:b>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:b>
              <ns2:big>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:big>
              <ns2:small>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:small>
              <ns2:em>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:em>
              <ns2:strong>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:strong>
              <ns2:dfn>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:dfn>
              <ns2:code>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:code>
              <ns2:q>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:q>
              <ns2:samp>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:samp>
              <ns2:kbd>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:kbd>
              <ns2:var>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:var>
              <ns2:cite>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:cite>
              <ns2:abbr>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:abbr>
              <ns2:acronym>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:acronym>
              <ns2:sub>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:sub>
              <ns2:sup>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:sup>
            </ns2:a>
            <ns2:tt>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:tt>
            <ns2:i>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:i>
            <ns2:b>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:b>
            <ns2:big>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:big>
            <ns2:small>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:small>
            <ns2:em>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:em>
            <ns2:strong>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:strong>
            <ns2:dfn>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:dfn>
            <ns2:code>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:code>
            <ns2:q>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:q>
            <ns2:samp>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:samp>
            <ns2:kbd>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:kbd>
            <ns2:var>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:var>
            <ns2:cite>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:cite>
            <ns2:abbr>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:abbr>
            <ns2:acronym>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:acronym>
            <ns2:sub>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:sub>
            <ns2:sup>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:sup>
            <ns2:span>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:a>
            </ns2:span>
            <ns2:bdo>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:a>
            </ns2:bdo>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:pre>
          <ns2:address>
            <ns2:a>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:a>
            <ns2:map>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:address>
          <ns2:table>
            <ns2:caption>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:a>
              <ns2:map>
                <ns2:area>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                </ns2:area>
              </ns2:map>
            </ns2:caption>
            <ns2:col>
              <xsl:attribute name="span">
                <xsl:text>1</xsl:text>
              </xsl:attribute>
            </ns2:col>
            <ns2:colgroup>
              <xsl:attribute name="span">
                <xsl:text>1</xsl:text>
              </xsl:attribute>
              <ns2:col>
                <xsl:attribute name="span">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
              </ns2:col>
            </ns2:colgroup>
            <ns2:thead>
              <ns2:tr>
                <ns2:th>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:a>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                    <ns2:map>
                      <ns2:area>
                        <xsl:attribute name="shape">
                          <xsl:text>rect</xsl:text>
                        </xsl:attribute>
                      </ns2:area>
                    </ns2:map>
                  </ns2:a>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:th>
                <ns2:td>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:a>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                    <ns2:map>
                      <ns2:area>
                        <xsl:attribute name="shape">
                          <xsl:text>rect</xsl:text>
                        </xsl:attribute>
                      </ns2:area>
                    </ns2:map>
                  </ns2:a>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:td>
              </ns2:tr>
            </ns2:thead>
            <ns2:tfoot>
              <ns2:tr>
                <ns2:th>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:a>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                    <ns2:map>
                      <ns2:area>
                        <xsl:attribute name="shape">
                          <xsl:text>rect</xsl:text>
                        </xsl:attribute>
                      </ns2:area>
                    </ns2:map>
                  </ns2:a>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:th>
                <ns2:td>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:a>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                    <ns2:map>
                      <ns2:area>
                        <xsl:attribute name="shape">
                          <xsl:text>rect</xsl:text>
                        </xsl:attribute>
                      </ns2:area>
                    </ns2:map>
                  </ns2:a>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:td>
              </ns2:tr>
            </ns2:tfoot>
            <ns2:tbody>
              <ns2:tr>
                <ns2:th>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:a>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                    <ns2:map>
                      <ns2:area>
                        <xsl:attribute name="shape">
                          <xsl:text>rect</xsl:text>
                        </xsl:attribute>
                      </ns2:area>
                    </ns2:map>
                  </ns2:a>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:th>
                <ns2:td>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:a>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                    <ns2:map>
                      <ns2:area>
                        <xsl:attribute name="shape">
                          <xsl:text>rect</xsl:text>
                        </xsl:attribute>
                      </ns2:area>
                    </ns2:map>
                  </ns2:a>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:td>
              </ns2:tr>
            </ns2:tbody>
            <ns2:tr>
              <ns2:th>
                <xsl:attribute name="rowspan">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
                <xsl:attribute name="colspan">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
                <ns2:a>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:a>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:th>
              <ns2:td>
                <xsl:attribute name="rowspan">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
                <xsl:attribute name="colspan">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
                <ns2:a>
                  <xsl:attribute name="shape">
                    <xsl:text>rect</xsl:text>
                  </xsl:attribute>
                  <ns2:map>
                    <ns2:area>
                      <xsl:attribute name="shape">
                        <xsl:text>rect</xsl:text>
                      </xsl:attribute>
                    </ns2:area>
                  </ns2:map>
                </ns2:a>
                <ns2:map>
                  <ns2:area>
                    <xsl:attribute name="shape">
                      <xsl:text>rect</xsl:text>
                    </xsl:attribute>
                  </ns2:area>
                </ns2:map>
              </ns2:td>
            </ns2:tr>
          </ns2:table>
          <ns2:a>
            <xsl:attribute name="shape">
              <xsl:text>rect</xsl:text>
            </xsl:attribute>
            <ns2:map>
              <ns2:pre>
                <xsl:attribute name="ns1:space">
                  <xsl:text>preserve</xsl:text>
                </xsl:attribute>
              </ns2:pre>
              <ns2:table>
                <ns2:col>
                  <xsl:attribute name="span">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                </ns2:col>
                <ns2:colgroup>
                  <xsl:attribute name="span">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <ns2:col>
                    <xsl:attribute name="span">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:col>
                </ns2:colgroup>
                <ns2:thead>
                  <ns2:tr>
                    <ns2:th>
                      <xsl:attribute name="rowspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                      <xsl:attribute name="colspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                    </ns2:th>
                    <ns2:td>
                      <xsl:attribute name="rowspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                      <xsl:attribute name="colspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                    </ns2:td>
                  </ns2:tr>
                </ns2:thead>
                <ns2:tfoot>
                  <ns2:tr>
                    <ns2:th>
                      <xsl:attribute name="rowspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                      <xsl:attribute name="colspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                    </ns2:th>
                    <ns2:td>
                      <xsl:attribute name="rowspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                      <xsl:attribute name="colspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                    </ns2:td>
                  </ns2:tr>
                </ns2:tfoot>
                <ns2:tbody>
                  <ns2:tr>
                    <ns2:th>
                      <xsl:attribute name="rowspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                      <xsl:attribute name="colspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                    </ns2:th>
                    <ns2:td>
                      <xsl:attribute name="rowspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                      <xsl:attribute name="colspan">
                        <xsl:text>1</xsl:text>
                      </xsl:attribute>
                    </ns2:td>
                  </ns2:tr>
                </ns2:tbody>
                <ns2:tr>
                  <ns2:th>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:th>
                  <ns2:td>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:td>
                </ns2:tr>
              </ns2:table>
              <ns2:area>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:area>
            </ns2:map>
          </ns2:a>
          <ns2:map>
            <ns2:pre>
              <xsl:attribute name="ns1:space">
                <xsl:text>preserve</xsl:text>
              </xsl:attribute>
              <ns2:a>
                <xsl:attribute name="shape">
                  <xsl:text>rect</xsl:text>
                </xsl:attribute>
              </ns2:a>
            </ns2:pre>
            <ns2:table>
              <ns2:col>
                <xsl:attribute name="span">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
              </ns2:col>
              <ns2:colgroup>
                <xsl:attribute name="span">
                  <xsl:text>1</xsl:text>
                </xsl:attribute>
                <ns2:col>
                  <xsl:attribute name="span">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                </ns2:col>
              </ns2:colgroup>
              <ns2:thead>
                <ns2:tr>
                  <ns2:th>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:th>
                  <ns2:td>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:td>
                </ns2:tr>
              </ns2:thead>
              <ns2:tfoot>
                <ns2:tr>
                  <ns2:th>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:th>
                  <ns2:td>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:td>
                </ns2:tr>
              </ns2:tfoot>
              <ns2:tbody>
                <ns2:tr>
                  <ns2:th>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:th>
                  <ns2:td>
                    <xsl:attribute name="rowspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                    <xsl:attribute name="colspan">
                      <xsl:text>1</xsl:text>
                    </xsl:attribute>
                  </ns2:td>
                </ns2:tr>
              </ns2:tbody>
              <ns2:tr>
                <ns2:th>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                </ns2:th>
                <ns2:td>
                  <xsl:attribute name="rowspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                  <xsl:attribute name="colspan">
                    <xsl:text>1</xsl:text>
                  </xsl:attribute>
                </ns2:td>
              </ns2:tr>
            </ns2:table>
            <ns2:area>
              <xsl:attribute name="shape">
                <xsl:text>rect</xsl:text>
              </xsl:attribute>
            </ns2:area>
          </ns2:map>
        </ns2:div>
      </ns0:text>
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