//
//  chessboard.hpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#ifndef chessboard_hpp
#define chessboard_hpp
#include "square.hpp"
#include <vector>

class Chessboard{
    std::vector<std::vector<std::unique_ptr<Square>> > squares;
public:
    Chessboard();
    bool insertOnRow(int,int,int,int);
    void printBoard();
    void setConflict(int,int);
    void solveConflict(int,int);
    void setQueen(int,int);
    void unsetQueen(int,int);
    bool isAvaible(int,int);
    void printStatusAt(int,int);
    bool solve(int,int);
    //~Chessboard(); later
};

#endif /* chessboard_hpp */
