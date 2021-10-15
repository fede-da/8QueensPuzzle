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
    squares.reserve(8);
    for(int i = 0;i<8;i++){
        std::vector<std::unique_ptr<Square>> nv;
        nv.reserve(8);
        for(int j = 0;j<8;j++){
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
    for(int i = 0;i<8;i++){
        for(int j = 0;j<8;j++){
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

bool Chessboard::checkIfAvaible(int a,int b){
    for (int i=a-1;i>0 && i<a+2 ;i++){
        for(int j=b-1;j>0 && j<b+2;j++){
//                    std::cout << "l'elemento riga " << i << " " << j << "è"  << squares[i][j]->isAvaible();
            std::cout.flush();
            std::cout << "Hello";
            if(squares[i][j]->isAvaible()==false)
                return false;
        }
        std::cout << "\n";
    }
    return true;
}

bool Chessboard::setQueen(int x, int y){
//
//    auto checkItsAvaible=[this](int a,int b){
//
//        auto checkAround=[this](int a,int b){
//            for (int i=a-1;i>0 && i<a+2 ;i++){
//                for(int j=b-1;j>0 && j<b+2;j++){
////                    std::cout << "l'elemento riga " << i << " " << j << "è"  << squares[i][j]->isAvaible();
//                    std::cout << "Ciao";
//                    if(squares[i][j]->isAvaible()==false)
//                        return false;
//                }
//                std::cout << "\n";
//            }
//            return true;
//        };
//
//        auto checkColumn=[this]( int row){
//            for(int i=0;i<8;i++)
//                if(!squares[row][i]->isAvaible())
//                    return false;
//            return true;
//        };
//
//        auto checkRow=[this]( int col){
//            for(int i=0;i<8;i++)
//                if(!squares[i][col]->isAvaible())
//                    return false;
//            return true;
//        };
//
//        auto checkDiags=[this](int row,int col){
//            for(int i=0;i<8;i++){
//                if(!squares[row+i][col+i]->isAvaible())
//                    return false;
//                else if(!squares[row-i][col+i]->isAvaible())
//                    return false;
//                else if(!squares[row+i][col-i]->isAvaible())
//                    return false;
//                else if(!squares[row-i][col-i]->isAvaible())
//                    return false;
//            }
//            return true;
//        };
//        return  checkAround(a, b) ;
//    };
//
//    if (checkIfAvaible(x, y)==false )
//        return false;
    std::unique_ptr<Queen> queenPtr =  std::make_unique<Queen>();
    Queen queen = Queen(x, y);
    *queenPtr = queen;
    squares[x][y]=std::move(queenPtr);
    return true;
}

bool Chessboard::unsetQueen(int x,int y){
    std::cout.flush();
    std::string name =typeid(squares[x][y]).name();
    if( !(name.find(std::string("Queen"))==std::string::npos) )
        return false;
    std::unique_ptr<Square> squarePtr =  std::make_unique<Square>();
    Square square = Square(x, y);
    *squarePtr = square;
    squares[x][y]=std::move(squarePtr);
    return true;
}

    

bool Chessboard::solve(){
    
    auto cleanRow=[this](int row){
        for(int j=0;j<8;j++)
            unsetQueen(row, j);
    };
    
    auto setFirstAvaible=[this](int row){
        for(int j=0;j<8;j++){
            if(setQueen(row, row))
                return true;
        }
        return false;
    };
    
    auto setNextAvaible=[this](int row){
        int col=0;
        for(int j=0;j<8;j++){
            if(unsetQueen(row, j))
                col=j;
        }
        return false;
    };
    int numQueen=8;
    int i=0;
    while (numQueen > 0){
        if(!setFirstAvaible(i)){
            cleanRow(i);
            i--;
        }
        i++;
        numQueen--;
    }
        //return true somewhere
    return false;
}

















