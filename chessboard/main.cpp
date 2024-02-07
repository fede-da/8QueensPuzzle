
//
// Disclaimer:
// ----------
//
// This code will work only if you selected window, graphics and audio.
//
// Note that the "Run Script" build phase will copy the required frameworks
// or dylibs to your application bundle so you can execute it on any OS X
// computer.
//
// Your resource files (images, sounds, fonts, ...) are also copied to your
// application bundle. To get the path to these resources, use the helper
// function `resourcePath()` from ResourcePath.hpp
//

#include <SFML/Graphics.hpp>
#include "ResourcePath.hpp"
#include <iostream>
#include "algorithms/Puzzle.hpp"
// Here is a small helper for you! Have a look.
using namespace sf;

std::vector<int> getTwoIntegersFromUser() {
    std::vector<int> values;
    int number;

    // First number input
    std::cout << "Set the first queen's row value (between 1 and 8 included): ";
    while (!(std::cin >> number) || number < 1 || number > 8) {
        std::cout << "not valid: ";
        std::cin.clear(); // reset the input
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // discard the input
    }
    values.push_back(number);
    // Clear the input stream to handle any extra input
    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');

    // Second number input
    std::cout << "Set the first queen's row value (between 1 and 8 included): ";
    while (!(std::cin >> number) || number < 1 || number > 8) {
        std::cout << "not valid: ";
        std::cin.clear(); // reset the input
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // discard the input
    }
    values.push_back(number);
    // Clear the input stream again to handle any extra input
    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');

    return values;
}

int main(int, char const**)
{
    std::vector<int> userIntegers = getTwoIntegersFromUser();
    Puzzle puzzle = Puzzle();
    puzzle.solve(userIntegers[0],userIntegers[1]);
    puzzle.printBoard();
    std::vector<Queen> queensOnCb = puzzle.getQueens();
    std::cout <<"\n";
    // Create the main window
    RenderWindow window(VideoMode(503, 504), "8QueensPuzzle");
    
//    Texture queen;
//    queen.loadFromFile(resourcePath() + "queen.png");
//    Sprite q(queen);
//    q.setPosition(427, 427);
    //Offset primo elemento scacchiera 35,35
    //56x56 quadrato scacchiera
    //s.setTextureRect(IntRect(50,60,60,110));            //Left,Bottom,Right,Top
    /*  Dati di un elemento della foto :
     Larghezza : 110
     */
    Texture t ;
    t.loadFromFile(resourcePath() + "queen.png");
    Sprite t1(t);
    std::vector<Sprite> queens;
    for (Queen q : queensOnCb){
        t1.setPosition((56*(q.getY()-1))+35, 35+(56*(q.getX()-1)));
        queens.push_back(t1);
    }
    Texture chessboard;
    chessboard.loadFromFile(resourcePath() +"board.png");
    Sprite cb(chessboard);
    //Dimensione di un quadrato della scacchiera : 70x70
    // Start the game loop
    while (window.isOpen())
    {
        // Process events
        Event event;
        while (window.pollEvent(event))
        {
            // Close window: exit
            if (event.type == Event::Closed) {
                window.close();
            }

            // Escape pressed: exit
            if (event.type == Event::KeyPressed && event.key.code == sf::Keyboard::Escape) {
                window.close();
            }
        }

        // Clear screen
        window.clear();
        window.draw(cb);
        for( Sprite s : queens)
            window.draw(s);
        window.display();
    }

    return EXIT_SUCCESS;
}
