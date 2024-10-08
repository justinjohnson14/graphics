#include "Shader.h"
#include <string>

Shader::Shader(std::string vs, std::string fs)
{
    setShader(GL_VERTEX_SHADER, vs);
    setShader(GL_FRAGMENT_SHADER, fs);
}

void Shader::setShader(const GLuint& type, const std::string& file)
{
    std::string* src = new std::string(read(file));
    const char* c_src= src->c_str();
    unsigned int shader = glCreateShader(type);
    glShaderSource(shader, 1, &c_src, NULL);
    glCompileShader(shader);

    GLint succsess;
    glGetShaderiv(shader, GL_COMPILE_STATUS, &succsess);
    if(!succsess)
    {
        char infoLog[512];
        glGetShaderInfoLog(shader, 512, NULL, infoLog);
        fprintf(stderr, "Shader compilation error: \n%s\n", infoLog);
        glDeleteShader(shader);
        return;
    }

    switch (type) 
    {
    case GL_VERTEX_SHADER:
        m_vertexID = shader;
    case GL_TESS_CONTROL_SHADER:
        m_tesselationID = shader;
    case GL_GEOMETRY_SHADER:
        m_geometryID = shader;
    case GL_FRAGMENT_SHADER:
        m_fragmentID = shader;
    case GL_COMPUTE_SHADER:
        m_computeID = shader;
    }
    return;
}

std::string Shader::read(const std::string& src)
{
    std::ifstream file(src);

    // confirm file opening
    if (!file.is_open()) {
        // print error message and return
        std::cerr << "Failed to open file: " << src << std::endl;
        return 0;
    }

    // Read the file line by line into a string
    std::stringstream buffer;
    buffer << file.rdbuf();
    //std::cout << buffer.str() << std::endl;

    // Close the file
    file.close();

    return buffer.str();
}

void Shader::compile()
{
    ID = glCreateProgram();
    glUseProgram(ID);
    glAttachShader(ID, m_vertexID);
    glAttachShader(ID, m_fragmentID);
    glLinkProgram(ID);
    return;
}

void Shader::use()
{
    glUseProgram(ID);
}
