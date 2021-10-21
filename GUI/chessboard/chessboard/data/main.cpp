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
    Puzzle puzzle = Puzzle();
    puzzle.solve(0,0);
    puzzle.printBoard();
    cout <<"\n";
    
//    Color::Modifier red(Color::FG_RED);
//    Color::Modifier def(Color::FG_DEFAULT);
//    cout << "This ->" << red << "word" << def << "<- is red." << endl;
    return 0;
}
