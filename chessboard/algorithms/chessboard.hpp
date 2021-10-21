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
#include "Queen.hpp"

class Chessboard{
    std::vector<std::vector<std::unique_ptr<Square> > > squares;
    std::vector<Queen> queens;
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
    std::vector<Queen> getQueens();
    //~Chessboard(); later
};

#endif /* chessboard_hpp */
