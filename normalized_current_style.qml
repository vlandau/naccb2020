<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.3-A Coruña" maxScale="0" minScale="1e+8" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" classificationMax="2.75" alphaBand="-1" band="1" type="singlebandpseudocolor" classificationMin="0">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="1" clip="0">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="26,96,166,255"/>
            <prop k="color2" v="195,42,0,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;125,196,223,255:0.5;245,245,245,255:0.75;232,156,112,255"/>
          </colorramp>
          <item alpha="255" value="0" label="0" color="#1a60a6"/>
          <item alpha="255" value="0.5" label="0.5" color="#7dc4df"/>
          <item alpha="255" value="1" label="1" color="#f5f5f5"/>
          <item alpha="255" value="1.6" label="1.5" color="#e8a270"/>
          <item alpha="255" value="2.75" label="2.75" color="#ca0020"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeStrength="100" grayscaleMode="0" colorizeGreen="128" colorizeBlue="128" saturation="0" colorizeRed="255" colorizeOn="0"/>
    <rasterresampler maxOversampling="2" zoomedOutResampler="bilinear" zoomedInResampler="bilinear"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
