#ifndef SIMPLELABEL_H
#define SIMPLELABEL_H

#include <string>
#include "rect.h"
#include "label.h"
#include "action.h"
#include "color.h"

/**
   @file simplelabel.h
 */

/**
   @brief 简单的label，一般显示信息或切换菜单使用
 */
class SimpleLabel : public Label{
 public:
    /**
       @param _rect 保存该label的位置
       @param _text 保存该lable的内容
       @param _color 保存blit字体的颜色
     */
  SimpleLabel(const Rect<int> &_rect,
	      const std::string &_text,
	      const SDL_Color &_color = black);
  virtual ~SimpleLabel();

    /**
       @param event 处理该label的事件
     */
  virtual void handleEvent(const SDL_Event &event);

    /**
       blit自己到屏幕上
     */
  virtual void update();
    
 protected:
    /**
       创建labelSurface
     */
  virtual void constructLabelSurface();

    /**
       释放labelSurface
     */
  void destroyLabelSurface();
 
};

#endif
