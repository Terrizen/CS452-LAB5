#version 130

in vec4 pass_color;
in vec2 Texcoord;

out vec4 outColor;

uniform sampler2D tex;

void main(){
  outColor = texture(tex, Texcoord) * pass_color;
}
