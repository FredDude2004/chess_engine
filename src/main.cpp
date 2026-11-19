#include "chess_engine/board.hpp"
#include "chess_engine/utils.hpp"
#include <cstdint>

using namespace FredFish;

int main()
{
	std::uint64_t bitboard{0ULL};

	setBit(bitboard, e4);
	setBit(bitboard, f2);
	setBit(bitboard, c3);
	printBitboard(bitboard);

	popBit(bitboard, e4);
	printBitboard(bitboard);

	popBit(bitboard, e4);
	printBitboard(bitboard);
	popBit(bitboard, e4);
	printBitboard(bitboard);

	return 0;
}
