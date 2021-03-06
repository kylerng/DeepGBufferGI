#version 450 core
layout (location = 0) in vec2 aPosition;
out vec2 vTexcoords;

void main()
{
	gl_Position = vec4(aPosition, 1.0, 1.0);
	vTexcoords = aPosition * 0.5f + 0.5f;
}
