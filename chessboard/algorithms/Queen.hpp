//
//  Queen.hpp
//  8QueensPuzzle
//
//  Created by Federico D'Armini on 13/10/21.
//

#ifndef Queen_hpp
#define Queen_hpp
#include "square.hpp"

class Queen : public Square{
public:
    Queen();
    Queen(int ,int );
    void printValue () override;
    bool isAvaible();
};

#endif /* Queen_hpp */
