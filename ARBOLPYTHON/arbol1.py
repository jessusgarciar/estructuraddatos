#árboles binarios
import anytree
from anytree import Node, RenderTree

print("SISTEMA DE ARCHIVOS DE LINUX")

root = Node("/")

level_1_child_1 = Node("home", parent=root)
level_1_child_2 = Node("var", parent=root)
level_1_child_3 = Node("opt", parent=root)
level_1_child_4 = Node("usr", parent=root)
level_1_child_5 = Node("boot", parent=root)
level_1_child_6 = Node("dev", parent=root)
level_1_child_7 = Node("etc", parent=root)
level_1_child_8 = Node("lib", parent=root)
level_1_child_9 = Node("media", parent=root)
level_1_child_10 = Node("tmp", parent=root)
level_1_child_11 = Node("bin", parent=root)
level_2_child_1 = Node("directorios personales, para los diferentes usuarios",parent = level_1_child_1)
level_2_child_2 = Node("archivos variables como archivos de registros y bases de datos",parent = level_1_child_2)
level_2_child_3 = Node("proporciona una ubicación donde instalar aplicaciones opcionales (de terceros)",parent = level_1_child_3)
level_2_child_4 = Node("aplicaciones y archivos a los que puede acceder la mayoría de los usuarios",parent = level_1_child_4)
level_2_child_5 = Node("ficheros de configuración del arranque, núcleos y otros ficheros necesarios para el arranque del equipo.",parent = level_1_child_5)
level_2_child_6 = Node("los ficheros de dispositivo",parent = level_1_child_6)
level_2_child_7 = Node("ficheros de configuración, scripts de arranque, etc.",parent = level_1_child_7)
level_2_child_8 = Node("librerías del sistema",parent = level_1_child_8)
level_2_child_9 = Node("particiones montadas automáticamente en el disco duro y medios extraíbles como CDs, cámaras digitales, etc.",parent = level_1_child_9)
level_2_child_10 = Node("temporary files",parent = level_1_child_10)
level_2_child_11 = Node("aplicaciones binarias importantes",parent = level_1_child_11)




for pre, fill, node in RenderTree(root):
    print("%s%s" % (pre, node.name))