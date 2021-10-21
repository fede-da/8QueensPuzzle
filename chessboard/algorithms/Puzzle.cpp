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
}

void Puzzle::printBoard(){
    cb.printBoard();
}

void Puzzle::setQueen(int nx,int ny)
{
    cb.setQueen(nx, ny);
}

void Puzzle::unsetQueen(int nx,int ny)
{
    cb.unsetQueen(nx, ny);
}

void Puzzle::printStatusAt(int x, int y){
    cb.printStatusAt(x, y);
}

bool Puzzle::solve(int x,int y){
    return cb.solve(0,0);
}

std::vector<Queen> Puzzle::getQueens(){
    return cb.getQueens();
}
