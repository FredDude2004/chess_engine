import graphviz

# Create a directed graph (Graphviz defaults to a top-down tree layout)
tree = graphviz.Digraph("ColoredTree", format="png")

# Apply global defaults to all nodes
tree.attr("node", shape="point", style="filled,rounded", fontname="sans-serif")

# Add individual nodes with specific fillcolors
tree.node("A", "Root Node", fillcolor="lightblue")
tree.node("B", "Left Child", fillcolor="lightgreen")
tree.node("C", "Right Child", fillcolor="#ffcccb")  # Hex codes work too
tree.node("D", "Leaf 1", fillcolor="lightyellow")
tree.node("E", "Leaf 2", fillcolor="lightyellow")

# Define parent-to-child edges
tree.edges(["AB", "AC", "BD", "BE"])

# Save DOT source and render to 'colored_tree.png'
tree.render("colored_tree", view=False, cleanup=True)
