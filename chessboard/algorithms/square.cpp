//
//  square.cpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#include "square.hpp"
#include <iostream>

Square:: Square()
{
    avaible=true;
}

Square:: Square(int nx, int ny)
{
    x=nx;
    y=ny;
    avaible=true;
}

int Square::getX(){
    return x;
}

int Square::getY(){
    return y;
}


void Square::printValue(){
    std::cout << isAvaible() << " ";
};

bool Square::isAvaible(){
    return Square::avaible;
}

void Square::makeSquareUnavaible() {avaible=false;}

void Square::makeSquareAvaible() {avaible=true;}

void Square::setCoord(int a, int b){
    x=a;
    y=b;
}




