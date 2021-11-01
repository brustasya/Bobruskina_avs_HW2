#ifndef __tetrahedron__
#define __tetrahedron__

//------------------------------------------------------------------------------
// tetrahedron.h - содержит описание тетраэдра
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "figure.h"
# include "rnd.h"

//------------------------------------------------------------------------------
// Правильный тетраэдр
class Tetrahedron: public Figure {
public:
    virtual ~Tetrahedron() {}
    // Ввод параметров тетраэдра из файла
    virtual void In(ifstream &ifst);
    // Случайный ввод параметров тетраэдра
    virtual void InRnd();
    // Вывод параметров тетраэдра в форматируемый поток
    virtual void Out(ofstream &ofst);
    // Вычисление объёма тетраэдра
    virtual double Volume();
private:
    int a; // длина ребра
};

#endif //__tetrahedron__