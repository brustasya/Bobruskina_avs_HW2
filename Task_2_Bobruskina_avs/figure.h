#ifndef __shape__
#define __shape__

//------------------------------------------------------------------------------
// shape.h - содержит описание обобщающей геометрической фигуры,
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

#include "rnd.h"

//------------------------------------------------------------------------------
// класс, обобщающий все имеющиеся фигуры
class Figure {
protected:
    static Random rnd20;
    static Random rnd3;
    static Random rndDouble;
    double density; // плотность материала фигуры
public:
    virtual ~Figure() {};
    // Ввод обобщенной фигуры
    static Figure *StaticIn(ifstream &ifdt);
    // Ввод обобщенной фигуры
    virtual void In(ifstream &ifdt) = 0;
    // Случайный ввод обобщенной фигуры
    static Figure *StaticInRnd();
    // Виртуальный метод ввода случайной фигуры
    virtual void InRnd() = 0;
    // Вывод обобщенной фигуры
    virtual void Out(ofstream &ofst) = 0;
    // Вычисление объёма обобщенной фигуры
    virtual double Volume() = 0;
};


#endif
