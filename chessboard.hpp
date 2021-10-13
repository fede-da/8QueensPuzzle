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
    std::vector<std::vector<Square>> squares;
public:
    Chessboard();
    void printBoard();
    //~Chessboard(); later
};

#endif /* chessboard_hpp */
