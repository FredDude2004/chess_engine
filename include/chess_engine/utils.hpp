#pragma once
#include <cstdint>

inline std::uint64_t setBit(std::uint64_t& bitboard, int square)
{
	return bitboard |= (1ULL << square);
}

inline std::uint64_t getBit(std::uint64_t& bitboard, int square)
{
	return (bitboard & (1ULL << square));
}

inline std::uint64_t popBit(std::uint64_t& bitboard, int square)
{
	return getBit(bitboard, square) ? bitboard ^= (1ULL << square) : 0;
}

void printBitboard(std::uint64_t bitboard);
