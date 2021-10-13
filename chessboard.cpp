//
//  chessboard.cpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#include "chessboard.hpp"

Chessboard::Chessboard(){
    for(int i=0;i<8;i++)
        for(int j=0;j<8;j++)
            squares[i][j] = new Square(i,j);
}
