Cuando ocurre un conflicto, los cambios tanto del local como del remoto aparecerán en el mismo archivo en formato Unix diff. Este es el mismo formato utilizado por `git diff`.  

Para leer el formato, los cambios locales aparecerán en la parte superior entre `<<<<<<< HEAD` y `=======` con los cambios remotos debajo entre `=======` y `>>>>>>> master`.

Para resolver el conflicto, los archivos deben editarse para que coincidan con nuestro estado final deseado. Lo demostraremos en el siguiente paso.

## Tarea

En consola en la salida de la ejecución de comando `git merge` vera el nombre de un archivo en las misma linea donde aparece el siguiente texto `Auto-merging` el nombre de archivo tiene el formato `merge_<#aleatorio>.txt`.

Para buscarlo el archivo de manera sencilla en el árbol de archivos, expanda la carpeta `Aprendiendo_Git`, presione <kbd>Ctrl</kbd>+<kbd>F</kbd> para activar el buscador del navegador, copie y pegue o escriba el la caja de texto el nombre del archivo. Al bajar el scroll del árbol de archivo verá el nombre resaltado.

Cuando conozca el nombre del archivo, búsquelo y selecciónelo. Cuando vea su contenido observará el formato de git para marcar los conflictos.

Aunque se ve sencillo y fácil de identificar el conflicto, cuando son archivos con muchas lineas de código y muchos conflictos esta tarea no es tan sencilla. Pero no se preocupe, como se menciona en escenarios anteriores git puede ser gestionado multiples interfaces de usuario, las cuales simplifican la solución de conflictos.

## Tips

Git admite diferentes herramientas de combinación visual y de línea de comandos para facilitar la resolución de conflictos. El comando `git mergetool` lanzará una herramienta externa.