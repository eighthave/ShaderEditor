#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif

uniform float pressure;

void main(void) {
	gl_FragColor = vec4(vec3(pressure) / 10.0, 1.0);
}
