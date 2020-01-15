#ifndef GAME_FIELD_
#define GAME_FIELD_

#include "PositionStruct.hpp"
#include <iostream>
#include <vector>
#include <string>
#include <fstream>

class GameField
{
public:
	std::vector<std::string> getMap();
	void generateMap();
private:
	std::ifstream mapFile_;
	PositionStruct position_struct_;
	std::vector<std::string> map_;
};

#endif