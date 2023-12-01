from anytree import Node, RenderTree

root = Node("José Ernesto Olvera González: Dirección")

level_1_child_1 = Node("Dolores Álvarez Muñoz: Subdirección de Planeación y Viculación", parent=root)
level_1_child_3 = Node("Víctor Manuel Velasco Gallardo: Subdirección de Servicios Administrativos", parent=root)
level_2_child_3 = Node("Tannia Carolina Morán Bonilla: Departamento de Recursos Humanos", parent=root)
level_1_child_2 = Node("Ricardo Lara Colón: Subdirección Académica", parent=root)
level_2_child_1 = Node("Julisa Elayne Cosme Castorena: Departamento de Gestión Tecnológica y Vinculación", parent=level_1_child_1)
level_2_child_2 = Node("Edinguer Vázquez Ayala: Departamento de Ingenierías", parent=level_1_child_2)

for pre, fill, node in RenderTree(root):
    print("%s%s" % (pre, node.name))