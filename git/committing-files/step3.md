Git tiene tres áreas, un directorio de trabajo, un área de preparación y el repositorio en sí. Los usuarios mueven los cambios desde el directorio de trabajo a un área de preparación antes de enviarlos al repositorio.  

Uno de los enfoques clave con Git es que las confirmaciones son enfocadas, pequeñas y frecuentes. El área de preparación ayuda a mantener este flujo de trabajo al permitirle promover solo ciertos archivos a la vez en lugar de todos los cambios en su directorio de trabajo.

## Tarea

Use el comando `git add <archivo | directorio>` para agregar `hello-world.js` al área de preparación.

Luego use nuevamente el comando `git status` para conocer nuevamente el estado del repositorio, como ve este ha cambiado.

Si realiza un cambio adicional después de agregar un archivo al área de preparación, el cambio no se reflejará hasta que agregue el archivo nuevamente.

## Plus

Como se describe en el Paso 2, el comando git status le permite ver el estado tanto del directorio de trabajo como del área de preparación en cualquier momento.

