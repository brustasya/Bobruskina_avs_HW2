//------------------------------------------------------------------------------
// container_Constr.cpp - содержит функции обработки контейнера
//------------------------------------------------------------------------------

#include "container.h"

//------------------------------------------------------------------------------
// Конструктор контейнера
Container::Container(): len{0} { }

//------------------------------------------------------------------------------
// Деструктор контейнера
Container::~Container() {
    Clear();
}

//------------------------------------------------------------------------------
// Очистка контейнера от элементов (освобождение памяти)
void Container::Clear() {
    for(int i = 0; i < len; i++) {
        delete storage[i];
    }
    len = 0;
}

//------------------------------------------------------------------------------
// Ввод содержимого контейнера из указанного потока
void Container::In(ifstream &ifst) {
    while(!ifst.eof()) {
        if((storage[len] = Figure::StaticIn(ifst)) != 0) {
            len++;
        }
    }
}

//------------------------------------------------------------------------------
// Случайный ввод содержимого контейнера
void Container::InRnd(int size) {
    while(len < size) {
        if((storage[len] = Figure::StaticInRnd()) != nullptr) {
            len++;
        }
    }
}

//------------------------------------------------------------------------------
// Вывод содержимого контейнера в указанный поток
void Container::Out(ofstream &ofst) {
    ofst << "Container contains " << len << " elements.\n";
    for(int i = 0; i < len; i++) {
        ofst << i << ": ";
        storage[i]->Out(ofst);
    }
}

//------------------------------------------------------------------------------
// Слияние
void Container::Merge(int first, int last) {
    int middle, start, final, j;
    Figure* mas[100];
    middle = (first + last) / 2; //вычисление среднего элемента
    start = first; //начало левой части
    final = middle + 1; //начало правой части

    for(j = first; j <= last; j++) {
        if ((start <= middle) && ((final > last) || storage[start]->Volume() > storage[final]->Volume())) {
            mas[j] = storage[start];
            start++;
        } else {
            mas[j] = storage[final];
            final++;
        }
    }
//возвращение результата в список
    for (j = first; j <= last; j++)
        storage[j] = mas[j];

}

// Сортировка слиянием по убыванию
void Container::MergeSort(int first, int last) {
    if (first < last)
    {
        MergeSort(first, (first + last) / 2); //сортировка левой части
        MergeSort((first + last) / 2 + 1, last); //сортировка правой части
        Merge(first, last); //слияние двух частей
    }
}