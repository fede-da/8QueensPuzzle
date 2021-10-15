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
    void printBoard();
    void setConflict(int,int);
    void solveConflict(int,int);
    bool setQueen(int,int);
    bool unsetQueen(int,int);
    bool isAvaible(int,int);
    void printStatusAt(int,int);
    bool checkIfAvaible(int,int);
    bool solve();
    //~Chessboard(); later
};

#endif /* chessboard_hpp */
