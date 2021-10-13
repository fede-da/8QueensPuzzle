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
    std::vector<Queen> queens;
public:
    Puzzle();
    void printBoard();
    void setQueen(Queen);
};

#endif /* Puzzle_hpp */
