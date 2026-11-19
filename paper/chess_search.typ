#set page(paper: "us-letter", margin: 0.85in, numbering: "1")
#set text(size: 11pt, font: "Libertinus Serif")
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.1")
#set raw(tab-size: 4)
#align(center)[
  #text(19pt, weight: "bold")[Minimax and Alpha-Beta Pruning:\ An Analysis of Search Algorithms for Chess Engines]
  #v(0.6em)
  Kaleb Duchesneau \
  Purdue University Northwest | CS332 Algorithms \
  Honors Stacked Course — Fall 2026
]
#v(0.6em)
#align(center)[*Abstract*]

= Abstract

- Research motivation and objectives.
- Algorithms being studied.
- Experimental methodology.
- Key findings.

= 1. Introduction

- What is a chess engine?
- How does a computer determine the best move?
- Why is chess computationally difficult?
- Purpose and scope of the paper.

= 2. Fundamentals of Chess Engines

== 2.1 Game Trees and Search
- Search tree and move generation
- Relationship between search and evaluation.

== 2.2 Static Evaluation
- Evaluation funcitons
- Representing positional advantage numerically.
- Hand-crafted evaluation (HCE).
  - Material balance.
  - Piece-square tables.
  - Pawn structure.
  - King safety.
  - Piece mobility and activity.
  - Game-phase tapering.
- Neural network evaluation.
  - NNUE.
  - Deep learning and Leela Chess Zero.
- Endgame tablebases.

= 3. The Minimax Algorithm

- Intuition behind minimax.
- Maximizing and minimizing players.
- Mathematical formulation.
- Recursive algorithm.
- Visual walkthrough of a simple game tree.
- Python implementation and explanation.

= 4. Limitations of Minimax

- Branching factor.
- Exponential growth of game trees.
- Time and space complexity.
- Computational cost in the context of chess.
- Pruning.

= 5. Alpha-Beta Pruning

- Intuition behind pruning.
- Definition of alpha and beta.
- Maintaining and updating bounds.
- Conditions for pruning a branch.
- Visual walkthrough using the previous minimax example.
- Python implementation.
- Explanation of correctness.
- Best-case and worst-case complexity.

= 6. Additional Search Optimizations

- Move ordering.
- Iterative deepening.
- Transposition tables.
- Parallelization (optional).

= 7. Conclusion

- Summary of findings.
- Practical significance of alpha-beta pruning.
- Application to future chess engine development.

= References

- Academic papers.
- Chess programming resources.
- Relevant engine documentation.
