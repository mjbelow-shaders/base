
#version 120
uniform sampler2D tex0;
void main()
{
  vec2 uv = gl_TexCoord[0].xy;
  vec4 c = texture2D(tex0, uv);
  gl_FragColor = c;
}

