El comando `git reset --hard` combinará git reset y git checkout en un solo comando. El resultado serán los archivos eliminados del área de preparación y el directorio de trabajo volverá al estado de la última confirmación.

## Tarea

Elimine los cambios tanto del área de ensayo como del directorio de trabajo usando `git reset`

## Plus

El uso del atributo `HEAD` borrará el estado de la última confirmación, el uso de `git reset --hard <commit-hash>` permite volver a cualquier estado de confirmación. Recuerde, HEAD es un alias para el último hash de confirmación de la rama.