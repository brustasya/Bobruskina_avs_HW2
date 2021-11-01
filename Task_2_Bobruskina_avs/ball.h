#ifndef __ball__
#define __ball__

//------------------------------------------------------------------------------
// ball.h - содержит описание шара
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "figure.h"
# include "rnd.h"

//------------------------------------------------------------------------------
// Шар
class Ball: public Figure {
public:
    virtual ~Ball() {}
    // Ввод параметров шара из файла
    virtual void In(ifstream &ifst);
    // Случайный ввод параметров шара
    virtual void InRnd();
    // Вывод параметров шара в форматируемый поток
    virtual void Out(ofstream &ofst);
    // Вычисление объёма шара
    virtual double Volume();
private:
    int radius; // радиус
};

#endif //__ball__