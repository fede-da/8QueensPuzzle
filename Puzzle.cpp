//
//  Puzzle.cpp
//  8QueensPuzzle
//
//  Created by Federico D'Armini on 13/10/21.
//

#include "Puzzle.hpp"

Puzzle::Puzzle()
{
    cb=Chessboard();
    queens.reserve(8);
    for(int j = 0;j<8;j++){
      queens.push_back(Queen());
    }
}

void Puzzle::printBoard(){
    cb.printBoard();
}
