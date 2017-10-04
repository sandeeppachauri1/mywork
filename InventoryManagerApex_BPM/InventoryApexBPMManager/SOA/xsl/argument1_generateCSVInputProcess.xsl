<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:ns0="http://www.example.org" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" exclude-result-prefixes=" oracle-xsl-mapper xsi xsd xsl ns0 socket dvm mhdr oraxsl oraext xp20 xref">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/InventoryManagerPOC.xsd"/>
            <oracle-xsl-mapper:rootElement name="response" namespace="http://www.example.org"/>
            <oracle-xsl-mapper:param name="argument1"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/InventoryManagerPOC.xsd"/>
            <oracle-xsl-mapper:rootElement name="response" namespace="http://www.example.org"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [TUE JUN 27 16:39:20 IST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <ns0:response>
         <xsl:for-each select="/ns0:response/ns0:inventoryResponseDataList">
            <ns0:inventoryResponseDataList>
               <ns0:DC_CODE>
                  <xsl:value-of select="ns0:DC_CODE"/>
               </ns0:DC_CODE>
               <ns0:BIN_CODE>
                  <xsl:value-of select="ns0:BIN_CODE"/>
               </ns0:BIN_CODE>
               <ns0:ITEM>
                  <xsl:value-of select="ns0:ITEM"/>
               </ns0:ITEM>
               <ns0:UNIT>
                  <xsl:value-of select="ns0:UNIT"/>
               </ns0:UNIT>
               <ns0:REASON>
                  <xsl:value-of select="ns0:REASON"/>
               </ns0:REASON>
               <ns0:SELL_BY_DATE>
                  <xsl:value-of select="ns0:SELL_BY_DATE"/>
               </ns0:SELL_BY_DATE>
            </ns0:inventoryResponseDataList>
         </xsl:for-each>
         <ns0:requestStatus>
            <xsl:value-of select="/ns0:response/ns0:requestStatus"/>
         </ns0:requestStatus>
      </ns0:response>
   </xsl:template>
</xsl:stylesheet>
