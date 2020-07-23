<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.10.3-A Coruña" maxScale="0" minScale="1e+8">
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
    <rasterrenderer alphaBand="-1" classificationMax="113.964" classificationMin="1.3832" type="singlebandpseudocolor" band="1" opacity="1">
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
        <colorrampshader classificationMode="3" colorRampType="INTERPOLATED" clip="0">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="35,31,96,255"/>
            <prop k="color2" v="244,237,120,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;57,80,162,255:0.5;205,31,51,255:0.75;244,126,32,255"/>
          </colorramp>
          <item alpha="255" label="1.38320106545588" color="#231f60" value="1.38320106545588"/>
          <item alpha="255" label="12.5398772845813" color="#3950a2" value="12.5398772845813"/>
          <item alpha="255" label="42.0656264705497" color="#cd1f33" value="42.0656264705497"/>
          <item alpha="255" label="64.6043663071668" color="#f47e20" value="64.6043663071668"/>
          <item alpha="255" label="113.964206549358" color="#f4ed78" value="113.964206549358"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeRed="255" colorizeBlue="128" colorizeGreen="128" grayscaleMode="0" colorizeStrength="100" saturation="0" colorizeOn="0"/>
    <rasterresampler zoomedOutResampler="bilinear" zoomedInResampler="bilinear" maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
