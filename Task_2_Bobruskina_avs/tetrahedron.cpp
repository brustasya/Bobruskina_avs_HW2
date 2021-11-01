//------------------------------------------------------------------------------
// tetrahedron.cpp - содержит процедуру ввода параметров
// для уже созданного тетраэдра
//------------------------------------------------------------------------------

#include "tetrahedron.h"
#include <iostream>

//------------------------------------------------------------------------------
// Ввод параметров тетраэдра из файла
void Tetrahedron::In(ifstream &ifst) {
    ifst >> a >> density;
}

// Случайный ввод параметров тетраэдра
void Tetrahedron::InRnd() {
    a = Figure::rnd20.Get();
    density = Figure::rndDouble.GetDouble();
}

//------------------------------------------------------------------------------
// Вывод параметров тетраэдра в форматируемый поток
void Tetrahedron::Out(ofstream &ofst) {
    ofst << "It is Tetrahedron: a = "
         << a
         << ". Volume = " << Volume() << ". Density = " << density << "\n";
    std::cout << "It is Tetrahedron: a = "
              << a
              << ". Volume = " << Volume() << ". Density = " << density << "\n";
}

//------------------------------------------------------------------------------
// Вычисление периметра тетраэдра
double Tetrahedron::Volume() {
    return double(sqrt(2.0) / 12.0 * a * a * a);
}