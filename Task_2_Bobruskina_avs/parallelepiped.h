#ifndef __parallelepiped__
#define __parallelepiped__

//------------------------------------------------------------------------------
// parallelepiped.h - содержит описание параллелепипеда
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "figure.h"
# include "rnd.h"

//------------------------------------------------------------------------------

// Параллелепипед
class Parallelepiped: public Figure {
public:
    virtual ~Parallelepiped() {}
    // Ввод параметров параллелепипеда из файла
    virtual void In(ifstream &ifst);
    // Случайный ввод параметров параллелепипеда
    virtual void InRnd();
    // Вывод параметров параллелепипеда в форматируемый поток
    virtual void Out(ofstream &ofst);
    // Вычисление объёма параллелепипеда
    virtual double Volume();
private:
    int a, b, c; // три целочисленных ребра
};

#endif //__parallelepiped__