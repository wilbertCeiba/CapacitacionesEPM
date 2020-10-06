Espere un momento mientras termina la ejecución en consola, esto es para preparar el escenario.

El comando `git fetch` descarga los cambios en una rama separada que se puede verificar y fusionar. Durante una fusión, Git intentará combinar automáticamente las confirmaciones.

Cuando no existan conflictos, la combinación se 'adelantará rápidamente' y no tendrá que hacer nada. Si existe un conflicto, recuperará un error y el repositorio estará en un estado de fusión.

## Tarea

En su entorno, se ha confirmado un archivo usando la rama master y se ha creado una rama en la que también se ha creado el mismo archivo.

En este momento debes estar en la rama feature/*. Se requiere que hagas un merge con la rama `master`. Para esto ejecuta el comando `git merge master`

Esto resultará en un conflicto de fusión. El conflicto indica que la fusión falló porque ambos repositorios agregaron el archivo. Fíjate en el nombre del archivo que está causando conflictos porque lo necesitarás más adelante.
Resolveremos esto en los siguientes pasos.

## Tips

Al mantener las confirmaciones pequeñas y enfocadas, reduce la probabilidad de un conflicto de fusión

El comando `git pull` es una combinación de `fetch` y `merge`.