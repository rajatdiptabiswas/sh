#include <iostream>
#include <string>

int main() {
    while(true) {
        std::cout << std::endl << "$ ";
        
        std::string line;
        std::getline(std::cin, line);

        std::cout << line << std::endl;
    }

    return 0;
}
