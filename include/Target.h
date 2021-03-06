#ifndef TARGET_H_
#define TARGET_H_

#include<ngl/Vec3.h>

class Target
{
public:
    Target() {}

    // to set up a new target at a certain position with a specific color
    Target(ngl::Vec3 _pos, float _r, float _g, float _b)
    {
        m_tposition = _pos;
        m_tr = _r;
        m_tg = _g;
        m_tb = _b;
    }

    // changing the target's present color
    void setTColor(float _r, float _g, float _b);

    // chaging the target's present position
    void changePosition(ngl::Vec3 _newPos);

    ngl::Vec3 getPos()
    {
        return m_tposition;
    }

    void setPos(ngl::Vec3 _pos)
    {
        m_tposition.m_x = _pos.m_x;
        m_tposition.m_y = _pos.m_y;
        m_tposition.m_z = _pos.m_z;
    }

    float getBoundary()
    {
        return m_tboundary;
    }

    float m_tr;
    float m_tg;
    float m_tb;

private:
    ngl::Vec3 m_tposition;
    float m_tboundary = 3.0f;
};

#endif
