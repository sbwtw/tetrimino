#ifndef STABLEDATA_H
#define STABLEDATA_H

#include <string>

#include "vector2.h"
#include "rect.h"
#include "blockdata.h"

/**
   @file stabledata.h
 */

/**
   游戏中无法改变的常量
 */
namespace StableData{
    const std::string fontFile("res/MINYN___.ttf");
    const std::string backgroundFile("res/back.jpg");
    const int fps = 60;
    
    const int screenSizeX = 800;
    const int screenSizeY = 600;
    const Vector2<int> screenSize(800, 600);

    const Rect<int> menuRect(200, 100, 600, 400);
    
    const int mapSizeX = 10;
    const int mapSizeY = 20;
    const Vector2<int> mapSize(10, 20);

    const int minoPixSizeX = 20;
    const int minoPixSizeY = 20;
    const Vector2<int> minoPixSize(20, 20);


    
};

#endif
