//
//  square.cpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#include "square.hpp"

Square:: Square(int nx, int ny)
{
    x=nx;
    y=ny;
    avaible=true;
}

bool Square::isAvaible(){
    return avaible;
}

void Square::swapStatus() {avaible=!avaible;}
