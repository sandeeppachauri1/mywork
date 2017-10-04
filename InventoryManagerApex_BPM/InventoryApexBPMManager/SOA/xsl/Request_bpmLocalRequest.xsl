<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:ns0="http://www.example.org" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" exclude-result-prefixes=" oracle-xsl-mapper xsi xsd xsl ns0 socket dvm mhdr oraxsl oraext xp20 xref">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/InventoryManagerPOC.xsd"/>
            <oracle-xsl-mapper:rootElement name="request" namespace="http://www.example.org"/>
            <oracle-xsl-mapper:param name="Request"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/InventoryManagerPOC.xsd"/>
            <oracle-xsl-mapper:rootElement name="bpmRequest" namespace="http://www.example.org"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [WED JUN 21 15:07:00 IST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <ns0:bpmRequest>
         <xsl:for-each select="/ns0:request/ns0:inventoryRequestList">
            <ns0:inventoryRequestBPMList>
               <ns0:DC_CODE>
                  <xsl:value-of select="ns0:DC_CODE"/>
               </ns0:DC_CODE>
               <ns0:ADJ_NO>
                  <xsl:value-of select="ns0:ADJ_NO"/>
               </ns0:ADJ_NO>
               <ns0:TRAN_DATE>
                  <xsl:value-of select="ns0:TRAN_DATE"/>
               </ns0:TRAN_DATE>
               <ns0:REQUESTED_BY>
                  <xsl:value-of select="ns0:REQUESTED_BY"/>
               </ns0:REQUESTED_BY>
               <ns0:REASON_CODE>
                  <xsl:value-of select="ns0:REASON_CODE"/>
               </ns0:REASON_CODE>
               <ns0:STORER>
                  <xsl:value-of select="ns0:STORER"/>
               </ns0:STORER>
               <ns0:BIN_CODE>
                  <xsl:value-of select="ns0:BIN_CODE"/>
               </ns0:BIN_CODE>
               <ns0:ITEM>
                  <xsl:value-of select="ns0:ITEM"/>
               </ns0:ITEM>
               <ns0:REASON>
                  <xsl:value-of select="ns0:REASON"/>
               </ns0:REASON>
               <ns0:ADJ_DAT>
                  <xsl:value-of select="ns0:ADJ_DAT"/>
               </ns0:ADJ_DAT>
               <ns0:ADJ_QTY>
                  <xsl:value-of select="ns0:ADJ_QTY"/>
               </ns0:ADJ_QTY>
               <ns0:Transaction_ID>
                  <xsl:value-of select="ns0:Transaction_ID"/>
               </ns0:Transaction_ID>
            </ns0:inventoryRequestBPMList>
         </xsl:for-each>
      </ns0:bpmRequest>
   </xsl:template>
</xsl:stylesheet>
