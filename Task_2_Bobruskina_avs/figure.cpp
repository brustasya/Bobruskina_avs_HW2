//------------------------------------------------------------------------------
// figure.cpp - содержит процедуры связанные с обработкой обобщенной фигуры
// и создания произвольной фигуры
//------------------------------------------------------------------------------

#include "ball.h"
#include "parallelepiped.h"
#include "tetrahedron.h"

//------------------------------------------------------------------------------
Random Figure::rnd20(1, 20);
Random Figure::rnd3(1,3);
Random Figure::rndDouble(1, 20);

//------------------------------------------------------------------------------
// Ввод параметров обобщенной фигуры из файла
Figure* Figure::StaticIn(ifstream &ifst) {
    int k;
    ifst >> k;
    Figure* sp = nullptr;
    switch(k) {
        case 1:
            sp = new Ball;
            break;
        case 2:
            sp = new Parallelepiped;
            break;
        case 3:
            sp = new Tetrahedron;
            break;
    }
    sp->In(ifst);
    return sp;
}

// Случайный ввод обобщенной фигуры
Figure *Figure::StaticInRnd() {
    auto k = Figure::rnd3.Get();
    Figure* sp = nullptr;
    switch(k) {
        case 1:
            sp = new Ball;
            break;
        case 2:
            sp = new Parallelepiped;
            break;
        case 3:
            sp = new Tetrahedron;
            break;
    }
    sp->InRnd();
    return sp;
}
