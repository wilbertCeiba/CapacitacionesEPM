El comando `git fetch` descarga los cambios en una rama separada que se puede verificar y fusionar. Durante una fusión, Git intentará combinar automáticamente las confirmaciones.

Cuando no existan conflictos, la combinación se 'adelantará rápidamente' y no tendrá que hacer nada. Si existe un conflicto, recuperará un error y el repositorio estará en un estado de fusión.

## Tarea

En su entorno, se han obtenido los cambios de un repositorio remoto.

Ahora necesita fusionar los cambios de `origin/maestro`.

Esto resultará en un conflicto de fusión. El conflicto indica que la fusión falló porque ambos repositorios agregaron el archivo. Resolveremos esto en los siguientes pasos siguientes.

## Tips

Al mantener las confirmaciones pequeñas y enfocadas, reduce la probabilidad de un conflicto de fusión

El comando `git pull` es una combinación de `fetch` y `merge`.