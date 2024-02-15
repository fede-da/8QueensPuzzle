# 8QueensPuzzle
This program solves the 8 Queen Puzzle providing a simple UI (SFML).

This program takes a chessboard image and puts 8 queen icons on it. Queen icons position is defined by the algorithm each time the program is executed.

Just insert the first queen, it will do the rest. Currently queen position must be specified from chessboard.cpp at lines 128 and 129.

To run the program, you need to have SFML installed and linked to your project.

To compile the program, you can use the **makefile** provided through:

- **cmake ..**
- **make**
- **./QueensPuzzle**

 You can also use your own makefile or IDE, by the way this is the compile instruction:
**g++ -std=c++14 -o QueensPuzzle main.cpp ./algorithms/*.cpp ResourcePath.mm -I /path/to/SFML/include -L /path/to/SFML/lib -lsfml-graphics -lsfml-window -lsfml-system -framework Cocoa**


Download SFML : 
- https://www.sfml-dev.org/download/sfml/2.5.1/

Tutorial setup :
- https://www.sfml-dev.org/tutorials/2.5/

