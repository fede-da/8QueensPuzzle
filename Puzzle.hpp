//
//  Puzzle.hpp
//  8QueensPuzzle
//
//  Created by Federico D'Armini on 13/10/21.
//

#ifndef Puzzle_hpp
#define Puzzle_hpp
#include "Queen.hpp"
#include "chessboard.hpp"
#include <vector>

class Puzzle{
    Chessboard cb;
public:
    Puzzle();
    void printBoard();
    void setQueen(int,int);
    void unsetQueen(int,int);
    bool solve(int,int);
    void printStatusAt(int,int);
    void printBoard2();
};

#endif /* Puzzle_hpp */
