#include <iostream>
#include "MigrationConfig.h"

int main(int argc, char *argv[])
{
	std::cout << "Hello, world! But really...?" << std::endl;

    if (argc < 2) 
    {
        // report version
        std::cout << argv[0] << " Version " << Migration_VERSION_MAJOR << "."
                  << Migration_VERSION_MINOR << std::endl;
        std::cout << "Usage: " << argv[0] << " number" << std::endl;
        return 1;
    }

	return 0;
}
