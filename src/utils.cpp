#include "chess_engine/utils.hpp"
#include <cstdint>
#include <iostream>

void printBitboard(std::uint64_t bitboard)
{
	std::cout << "\n";

	for (int rank{}; rank < 8; ++rank)
	{
		for (int file{}; file < 8; ++file)
		{
			int square = rank * 8 + file;

			if (file == 0)
				std::cout << "  " << 8 - rank << " ";

			// print bit-state either 1 or 0
			std::cout << " " << (getBit(bitboard, square) ? 1 : 0);
		}
		std::cout << "\n";
	}

	std::cout << "\n     a b c d e f g h\n\n";
	// print the board as an unsigned integer
	std::cout << "     Bitboard: " << bitboard << "d\n\n";
}
