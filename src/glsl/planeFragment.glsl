varying vec2 vUv;

uniform sampler2D uTexture;
uniform float uProgress;
uniform float uIndex;

void main() {
  vec4 color = texture2D(uTexture,vUv);
  gl_FragColor = color;
  // gl_FragColor = vec4(vUv,1.0,1.0);
}