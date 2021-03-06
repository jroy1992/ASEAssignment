#ifndef NGLSCENE_H_
#define NGLSCENE_H_
#include <ngl/Mat4.h>
#include <ngl/Vec3.h>
#include <ngl/AbstractVAO.h>
#include <ngl/Transformation.h>
#include <ngl/Camera.h>
#include "Flock.h"
#include "colorPalette.h"
#include <QOpenGLWindow>
#include "WindowParams.h"
//----------------------------------------------------------------------------------------------------------------------
/// @file NGLScene.h
/// @brief this class inherits from the Qt OpenGLWindow and allows us to use NGL to draw OpenGL
/// @author Jonathan Macey
/// @version 1.0
/// @date 10/9/13
/// Revision History :
/// This is an initial version used for the new NGL6 / Qt 5 demos
/// @class NGLScene
/// @brief our main glwindow widget for NGL applications all drawing elements are
/// put in this file
//----------------------------------------------------------------------------------------------------------------------

class NGLScene : public QOpenGLWindow
{
  public:
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief ctor for our NGL drawing class
    /// @param [in] parent the parent window to the class
    //----------------------------------------------------------------------------------------------------------------------
    NGLScene();
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief dtor must close down ngl and release OpenGL resources
    //----------------------------------------------------------------------------------------------------------------------
    ~NGLScene();
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief the initialize class is called once when the window is created and we have a valid GL context
    /// use this to setup any default GL stuff
    //----------------------------------------------------------------------------------------------------------------------
    void initializeGL();
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief this is called everytime we want to draw the scene
    //----------------------------------------------------------------------------------------------------------------------
    void paintGL();


private:
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief this is called everytime we resize the window
    //----------------------------------------------------------------------------------------------------------------------
    void resizeGL(int _w, int _h);

    //----------------------------------------------------------------------------------------------------------------------
    /// @brief Qt Event called when a key is pressed
    /// @param [in] _event the Qt event to query for size etc
    //----------------------------------------------------------------------------------------------------------------------
    void keyPressEvent(QKeyEvent *_event);
    //----------------------------------------------------------------------------------------------------------------------

    WinParams m_win;
    /// position for our model
    ngl::Vec3 m_modelPos = ngl::Vec3(5.0f,20.0f,0.0f);
    /// camera transform matrix


    /// VAO for the boid mesh
    std::unique_ptr<ngl::AbstractVAO> m_vao;

    /// our camera
    ngl::Camera m_cam;
    /// transformation for the boid
    ngl::Transformation m_trans;
    /// transformation for the color targets
    ngl::Transformation m_transTar;


    Boid bd = Boid(m_modelPos);
    Flock f = Flock(bd,500);
    colorPalette cP;

    ///build the VAO
    void buildVAO();
};



#endif
