//
//  square.hpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#ifndef square_hpp
#define square_hpp


class Square{
    int x;
    int y;
    bool avaible;
    public :
    Square();
    Square(int ,int);
    bool isAvaible();
    void makeSquareUnavaible();
    void makeSquareAvaible();
    virtual void printValue();
    void setCoord(int,int);
//    void setQueen();
//    void unsetQueen();
};

#endif /* square_hpp */
