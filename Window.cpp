#include "Window.h"
#include "Log.h"
#include <GLFW/glfw3.h>

void Window::init()
{
    if(!glfwInit())
    {
        LOG_ERROR("Failed to initialize GLFW");
        return;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    m_windowHandle = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "Game Engine", NULL, NULL);

    if(!m_windowHandle)
    {
        LOG_ERROR("Failed to create window");
        glfwTerminate();
        return;
    }

    glfwMakeContextCurrent(m_windowHandle);
    glfwSetFramebufferSizeCallback(m_windowHandle, framebuffer_size_callback);
    glfwSetKeyCallback(m_windowHandle, key_callback);
    glfwSetInputMode(m_windowHandle, GLFW_CURSOR, GLFW_CURSOR_DISABLED);
    glfwSetCursorPosCallback(m_windowHandle, cursor_pos_callback);
    gladLoadGL();
}

void Window::processInput()
{
    if(glfwGetKey(m_windowHandle, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        running = false;

    if(glfwWindowShouldClose(m_windowHandle))
        running = false;
}

void Window::swapBuffers()
{
    glfwSwapBuffers(m_windowHandle);
    glfwPollEvents();
}

void Window::framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    glViewport(0,0, width, height);
}

void Window::key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
    //probably wrong way to pass a sharded pointer 
    EventHandler::GetInstance()->dispatch(std::make_shared<Event>(Event::eventType::KeyEvent, key, scancode, action, mods));
}

void Window::cursor_pos_callback(GLFWwindow* window, double xpos, double ypos)
{
    EventHandler::GetInstance()->dispatch(std::make_shared<Event>(Event::eventType::KeyEvent, xpos, ypos));
}
