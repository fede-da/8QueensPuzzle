//
//  chessboard.hpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#ifndef chessboard_hpp
#define chessboard_hpp
#import "square.hpp"

class Chessboard{
    Square squares[8][8];
public:
    Chessboard();
    ~Chessboard();
};

#endif /* chessboard_hpp */
