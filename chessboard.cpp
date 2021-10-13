//
//  chessboard.cpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#include "chessboard.hpp"
#include <vector>
#include <iostream>


Chessboard::Chessboard(){
    squares.reserve(8);
    for(int i = 0;i<8;i++){
        std::vector<Square> nv;
        nv.reserve(8);
        for(int j = 0;j<8;j++){
            nv.push_back(Square(i,j));
        }
        squares.push_back(nv);
    }
}

void Chessboard::printBoard(){
    std::cout<<"Print begins: \n";
    for(int i = 0;i<8;i++){
        for(int j = 0;j<8;j++){
            squares[i][j].printValue();
            
        }
        std::cout<<"\n";
    }
}
















