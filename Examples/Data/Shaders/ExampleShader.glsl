-- Version
#version 140

-- Vertex
#include ExampleShader.Version.asdads.wuggel
in vec3 InPosition;
uniform mat4 ModelViewProjectionMatrix;

void main()
{
	gl_Position = ModelViewProjectionMatrix * vec4(InPosition,1);
}

-- Fragment
#include ExampleShader.Version.wtf.kek.lolwut
out vec4 FragColor;

void main()
{
	FragColor = vec4(1);
}