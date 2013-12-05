<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:gsmlp="http://xmlns.geosciml.org/geosciml-portrayal/2.0" xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[HistWkst_GeoLines]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Anticline - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Anticline - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[5.1.1]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#ff00c5</CssParameter>
              <CssParameter name="stroke-width" >0.72</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Contact - Concealed]]></Name>
          <Title><![CDATA[Contact - Concealed]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[1.1.7]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >2 2</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Contact - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Contact - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal>1.1.1></ogc:Literal>
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
          <Name><![CDATA[Contact - Existence certain, location approximate]]></Name>
          <Title><![CDATA[Contact - Existence certain, location approximate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[1.1.3]]></ogc:Literal>
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
          <Name><![CDATA[Contact - Inferred]]></Name>
          <Title><![CDATA[Contact - Inferred]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[1.1.5]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Decollement - Certain]]></Name>
          <Title><![CDATA[Decollement - Certain]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[99.12.0]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >14</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >2.5</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="DecollementCertain_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Decollement - Inferred]]></Name>
          <Title><![CDATA[Decollement - Inferred]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[99.13.0]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >14</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >1.8</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="DecollementInferred_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Dike - Existence certain, location approximate]]></Name>
          <Title><![CDATA[Dike - Existence certain, location approximate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[1.3.2]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#38b8fc</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >10 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Leader]]></Name>
          <Title><![CDATA[Leader]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[31.11.0]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >0.5</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Line of cross section]]></Name>
          <Title><![CDATA[Line of cross section]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[31.10.0]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#4e4e4e</CssParameter>
              <CssParameter name="stroke-width" >1.5</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >10 2</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Monocline - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Monocline - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[5.9.1]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#ff00c5</CssParameter>
              <CssParameter name="stroke-width" >0.72</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Monocline - Inferred]]></Name>
          <Title><![CDATA[Monocline - Inferred]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[5.9.5]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#ff00c5</CssParameter>
              <CssParameter name="stroke-width" >0.72</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Normal fault - Concealed]]></Name>
          <Title><![CDATA[Normal fault - Concealed]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.2.7]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >13 12</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Normal fault - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Normal fault - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.2.1]]></ogc:Literal>
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
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >12</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >5</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="NormalfaultExistencecertainlocationaccurate_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Normal fault - Existence certain, location approximate]]></Name>
          <Title><![CDATA[Normal fault - Existence certain, location approximate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.2.3]]></ogc:Literal>
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
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >12</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >5</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="NormalfaultExistencecertainlocationapproximate_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Normal fault - Inferred]]></Name>
          <Title><![CDATA[Normal fault - Inferred]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.2.5]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#000000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >13 12</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#f0f0f0</CssParameter>
              <CssParameter name="stroke-width" >12</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >3 129</CssParameter>
              <CssParameter name="stroke-dashoffset" >5</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="NormalfaultInferred_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Overturned thrust fault - Existence certain, location approximate]]></Name>
          <Title><![CDATA[Overturned thrust fault - Existence certain, location approximate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.9.3]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >14</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >2.5</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="OverturnedthrustfaultExistencecertainlocationapproximate_Layer1.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >30</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >-3</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="OverturnedthrustfaultExistencecertainlocationapproximate_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Syncline - Existence certain, location accurate]]></Name>
          <Title><![CDATA[Syncline - Existence certain, location accurate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[5.5.1]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#ff00c5</CssParameter>
              <CssParameter name="stroke-width" >0.72</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Tear fault - Concealed]]></Name>
          <Title><![CDATA[Tear fault - Concealed]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.6.7]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Tear fault - Existence certain, location approximate]]></Name>
          <Title><![CDATA[Tear fault - Existence certain, location approximate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.6.3]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Tear fault - Inferred]]></Name>
          <Title><![CDATA[Tear fault - Inferred]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.6.5]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Thrust fault - Concealed]]></Name>
          <Title><![CDATA[Thrust fault - Concealed]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.8.7]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 5</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >14</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >1 43</CssParameter>
              <CssParameter name="stroke-dashoffset" >1.8</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ThrustfaultConcealed_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Thrust fault - Existence certain, location approximate]]></Name>
          <Title><![CDATA[Thrust fault - Existence certain, location approximate]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.8.3]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >mitre</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >14</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >2.5</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ThrustfaultExistencecertainlocationapproximate_Layer0.png" ></OnlineResource>
                    <Format>image/png</Format>
                  </ExternalGraphic>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Thrust fault - Inferred]]></Name>
          <Title><![CDATA[Thrust fault - Inferred]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gsmlp:genericSymbolizer</ogc:PropertyName>
              <ogc:Literal><![CDATA[2.8.5]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >2</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-linejoin" >round</CssParameter>
              <CssParameter name="stroke-linecap" >butt</CssParameter>
              <CssParameter name="stroke-dasharray" >5 3</CssParameter>
              <CssParameter name="stroke-dashoffset" >0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e60000</CssParameter>
              <CssParameter name="stroke-width" >14</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
              <CssParameter name="stroke-dasharray" >2 86</CssParameter>
              <CssParameter name="stroke-dashoffset" >1.8</CssParameter>
              </Stroke></LineSymbolizer><LineSymbolizer><Stroke><GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ThrustfaultInferred_Layer0.png" ></OnlineResource>
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#FF0066</CssParameter>
              <CssParameter name="stroke-width" >1</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>