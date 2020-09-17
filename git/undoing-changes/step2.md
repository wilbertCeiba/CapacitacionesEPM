Si está en medio de una confirmación y ha agregado archivos al área de preparación pero luego cambió de opinión, entonces deberá usar el comando `git reset`. `git reset` moverá los archivos desde el área de preparación al directorio de trabajo. Si desea restablecer todos los archivos, utilice un . para indicar el directorio actual; de lo contrario, enumere los archivos separados por espacios.

Esto es muy útil cuando intenta mantener sus confirmaciones pequeñas y enfocadas, ya que puede mover archivos fuera del área de preparación si ha agregado demasiados.

## Tarea

Mueva los cambios de la etapa de preparación al directorio de trabajo usando `git reset`