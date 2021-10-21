//
//  Queen.cpp
//  8QueensPuzzle
//
//  Created by Federico D'Armini on 13/10/21.
//

#include "Queen.hpp"

#include <iostream>
Queen:: Queen(){
    Square::makeSquareUnavaible();
}

Queen:: Queen(int a, int b) : Square(a, b){
    Square::makeSquareUnavaible();
}
bool Queen::isAvaible(){
    return  Square::isAvaible();
}

void Queen::printValue() {
    std::cout << "Q ";
}

