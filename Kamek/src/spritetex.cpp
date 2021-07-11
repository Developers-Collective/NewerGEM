#include <game.h>


extern "C" u32 GenerateRandomNumber(int max);

int neutralyoshis[] = {1, 3, 6, 7, 8, 9};

class placeholder {
public:
	int GetYoshiEggNumber();
};

int placeholder::GetYoshiEggNumber() {
	return neutralyoshis[GenerateRandomNumber(6)];
}

