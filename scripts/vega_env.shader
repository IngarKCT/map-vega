//
// Unvanquished shader file for the map
// Vega industries: Research Outpust 13
//

// -----------------------------------------------------------------
// ENVIRONMENT MAP

// skybox "Vega" by Ingar
textures/vega_env/sky
{
      qer_editorimage env/vega/vega_qer
      
      surfaceparm noimpact
      surfaceparm nolightmap
      surfaceparm sky
      
      // sunlight position red green blue intensity degrees elevation
      q3map_sun   .9 .9 .9 75 90 25
      // sunlight intensity
      q3map_surfacelight 150

      skyparms env/vega/vega - -
}
