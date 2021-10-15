//
//  main.cpp
//  8QueensPuzzle
//
//  Created by Federico D'Armini on 13/10/21.
//


#include <iostream>
#include "Puzzle.hpp"
using namespace std;
int main(int argc, const char *argv[])
{
    std::cout << "true is : " << true << "\nfalse is : " << false << "\n";
    Puzzle puzzle = Puzzle();
    puzzle.printBoard();
    puzzle.solve();
    puzzle.printBoard();
    cout <<"\n";
    for(int i=0;i<8;i++)
        puzzle.printStatusAt(i, i);
    cout <<"\n";
    
//    Color::Modifier red(Color::FG_RED);
//    Color::Modifier def(Color::FG_DEFAULT);
//    cout << "This ->" << red << "word" << def << "<- is red." << endl;
    return 0;
}
