Una vez que los cambios están en el área de preparación, no se mostrarán en la salida de `git diff`. De forma predeterminada, `git diff` solo comparará el directorio de trabajo y no el área de preparación.

Para comparar los cambios en el área de preparación con la confirmación anterior, proporcione el parámetro de preparación (staged) `git diff --staged`. Esto le permite asegurarse de haber realizado correctamente todos sus cambios.

## Tarea

Use el comando `git dif --staged <file-name>` para comparar las diferencias del archivo envíado al área de preparación `committed.js` con el archivo confirmado previamente.

Al ejecutar el comando no te preocupes si no entiende la salida que arroja, de todos modos no es muy amigable su presentación. 

Tampoco es importante que se aprenda de memoria cada linea de la salida. Lo importante es entender que git tiene la capacidad de mostrar las diferencias de un archivo específico enviado al área de preparación con la última confirmación de este.