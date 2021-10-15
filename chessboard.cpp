//
//  chessboard.cpp
//  8Queens
//
//  Created by Federico D'Armini on 12/10/21.
//

#include "chessboard.hpp"
#include "Queen.hpp"
#include <typeinfo>
#include <vector>
#include <iostream>
#include <memory>


Chessboard::Chessboard(){
    squares.reserve(10);
    for(int i = 0;i<10;i++){
        std::vector<std::unique_ptr<Square>> nv;
        nv.reserve(10);
        for(int j = 0;j<10;j++){
            Square s = Square(i,j);
            std::unique_ptr<Square> ptr =std::make_unique<Square>();
            *ptr= s;
            nv.push_back(std::move(ptr));
        }
        squares.push_back(std::move(nv));
    }
}


void Chessboard::printBoard(){
    std::cout<<"Print begins: \n";
    for(int i = 1;i<9;i++){
        for(int j = 1;j<9;j++){
            std::cout << squares[i][j]->isAvaible() << " " ;
        }
        std::cout<< std::endl;
    }
}

void Chessboard::printStatusAt(int x, int y){
    std::cout << squares[x][y]->isAvaible() << " ";
}

bool Chessboard::isAvaible(int a, int b){
    return squares[a][b]->isAvaible();
}

void Chessboard::setQueen(int x, int y){
    std::unique_ptr<Queen> queenPtr =  std::make_unique<Queen>();
    Queen queen = Queen(x, y);
    *queenPtr = queen;
    squares[x][y]=std::move(queenPtr);
}

void Chessboard::unsetQueen(int x,int y){
    std::unique_ptr<Square> squarePtr =  std::make_unique<Square>();
    Square square = Square(x, y);
    *squarePtr = square;
    squares[x][y]=std::move(squarePtr);
}

bool Chessboard::insertOnRow(int row,int col,int times,int queenRow){
    auto checkIfAvaible=[this](int a,int b){

        auto checkAround=[this](int a,int b){

            for(int i=-1; i<2 && a+i>=0 && a+i<10;i++)
                for(int j=-1;j<2 && b+j>=0 && b+j<10;j++)
                if( !squares[a+i][b+j]->isAvaible())
                    return false;
            return true;
        };

        auto checkColumn=[this]( int col){
            for(int i=1;i<9;i++)
                if(!squares[i][col]->isAvaible())
                    return false;
            return true;
    };
        
        auto checkRow=[this](int row){
            for(int j=1;j<9;j++)
                if(!squares[row][j]->isAvaible())
                    return false;
            return true;
        };

        auto checkDiags=[this](int row,int col){
            for(int i=1;i<9;i++){
                if( row+i>0 && col+i>0 && row+i<9 && col+i<9 && !squares[row+i][col+i]->isAvaible())
                    return false;
                else if(row-i>0 && col+i>0 && row-i<9 && col+i<9 && !squares[row-i][col+i]->isAvaible())
                    return false;
                else if(row+i>0 && col-i>0 && row+i<9 && col-i<9 &&  !squares[row+i][col-i]->isAvaible())
                    return false;
                else if(row-i>0 && col-i>0 && row-i<9 && col-i<9 && !squares[row-i][col-i]->isAvaible())
                    return false;
                }
                return true;
            };
            return checkAround(a, b) && checkDiags(a, b) && checkRow(a) && checkColumn(b);
    };
    if(queenRow==row)
        return insertOnRow(row+1,1,times,queenRow); //skip the line where the first queen has been placed
    for(int j=1;j<9;j++){
        if(checkIfAvaible(row, j)){
            setQueen(row, j);
            if(times+1==7)
                return true;
            if(insertOnRow(row+1,1,times+1,queenRow))
                return true;
            else
                unsetQueen(row, j);
        }
    }
    return false;
}

bool Chessboard::solve(int x,int y){
    int rowToSet=4;
    int colToSet=5;
    setQueen(colToSet, rowToSet);
    if(!insertOnRow(1, 1,0,colToSet)){
        std::cout<<"No solutions avaible for this position" << std::endl;
        return false;
    }
    std::cout<<"----!!!SOLVED!!!---" << std::endl;
    return true;
}


















