<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:gsmlp="http://xmlns.geosciml.org/geosciml-portrayal/2.0" xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name>gsmlp:ContactView</Name>
    <UserStyle>
      <FeatureTypeStyle>
    <Rule>
          <Name><![CDATA[Contact - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Contact - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal>1.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
    </Rule>
    <Rule>
          <Name><![CDATA[Normal fault - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Normal fault - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.1.1]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="NormalFaultDecoration.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
    <Rule>
          <Name><![CDATA[<all other values>]]></Name>
          <Title><![CDATA[<all other values>]]></Title>
      <ogc:Filter>
      <ogc:And>
        <ogc:PropertyIsNotEqualTo>
          <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
          <ogc:Literal>2.1.1</ogc:Literal>
        </ogc:PropertyIsNotEqualTo>
        <ogc:PropertyIsNotEqualTo>
          <ogc:PropertyName>gsmlp:contactType</ogc:PropertyName>
          <ogc:Literal>Contact</ogc:Literal>
        </ogc:PropertyIsNotEqualTo>
      </ogc:And>
    </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#99FF66</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
            </Stroke>
          </LineSymbolizer>
    </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>