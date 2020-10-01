Cuando ocurre un conflicto, los cambios tanto del local como del remoto aparecerán en el mismo archivo en formato Unix diff. Este es el mismo formato utilizado por `git diff`.  

Para leer el formato, los cambios locales aparecerán en la parte superior entre `<<<<<<< HEAD` y `=======` con los cambios remotos debajo entre `=======` y `>>>>>>> master`.

Para resolver el conflicto, los archivos deben editarse para que coincidan con nuestro estado final deseado. Lo demostraremos en el siguiente paso.

## Tarea

En consola luego de la ejecución de comando `git merge` vera el nombre de un archivo en las misma linea donde aparece el siguiente texto `Auto-merging` el nombre de archivo tiene el formato `merge_<#aleatorio>.txt`

Cuando conozca el nombre del archivo, búsquelo y selecciónelo en el árbol de archivos en la parte superior. Cuando vea su contenido observará el formato de git para marcar los conflictos.

Aunque se ve sencillo y fácil de identificar, cuando son archivos con muchas lineas de código y muchos conflictos esta tarea no es tan fácil. Pero no se preocupe, como se menciona en escenarios anteriores git puede ser gestionado multiples interfaces de usuario, las cuales simplifican la solución de conflictos.

## Tips

Git admite diferentes herramientas de combinación visual y de línea de comandos para facilitar la resolución de conflictos. El comando `git mergetool` lanzará una herramienta externa.