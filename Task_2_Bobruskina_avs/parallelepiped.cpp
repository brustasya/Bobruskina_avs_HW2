//------------------------------------------------------------------------------
// parallelepiped.cpp - содержит процедуру ввода параметров
// для уже созданного параллелепипеда
//------------------------------------------------------------------------------

#include "parallelepiped.h"
#include <iostream>

//------------------------------------------------------------------------------
// Ввод параметров параллелепипеда из файла
void Parallelepiped::In(ifstream &ifst) {
    ifst >> a >> b >> c >> density;
}

// Случайный ввод параметров параллелепипеда
void Parallelepiped::InRnd() {
    a = Figure::rnd20.Get();
    b = Figure::rnd20.Get();
    c = Figure::rnd20.Get();
    density = Figure::rndDouble.GetDouble();
}

//------------------------------------------------------------------------------
// Вывод параметров параллелепипеда в форматируемый поток
void Parallelepiped::Out(ofstream &ofst) {
    ofst << "It is Parallelepiped: a = "
         << a << ", b = " << b
         << ", c = " << c
         << ". Volume = " << Volume() << ". Density = " << density << "\n";
    std::cout << "It is Parallelepiped: a = "
              << a << ", b = " << b
              << ", c = " << c
              << ". Volume = " << Volume() << ". Density = " << density << "\n";
}

//------------------------------------------------------------------------------
// Вычисление периметра параллелепипеда
double Parallelepiped::Volume() {
    return double(a * b * c);
}
