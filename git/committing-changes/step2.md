El comando `git diff` le permite comparar los cambios en el directorio de trabajo con una versión previamente confirmada. Por defecto, el comando compara el directorio de trabajo y la confirmación `HEAD`.

Si desea comparar con una versión anterior, proporcione el hash de confirmación como parámetro, por ejemplo, `git diff <hash-commit>`. La comparación con las confirmaciones generará los cambios para todos los archivos modificados. Si desea comparar los cambios en un solo archivo, proporcione el nombre como un argumento, como `git diff <file-name>`.

## Tarea

Use el comando `git diff <file-name>` para comparar las diferencias del archivo modificado `committed.js` con el archivo confirmado previamente.

Al ejecutar el comando no te preocupes si no entiende la salida que arroja, de todos modos no es muy amigable su presentación. 

Tampoco es importante que se aprenda de memoria cada linea de la salida. Lo importante es entender que git tiene la capacidad de mostrar las diferencias que existen de una confirmación específica con la versión actual del directorio de trabajo o las diferencias de un archivo específico.

## Tips

De forma predeterminada, la salida está en formato de diferencias combinadas. El comando `git difftool` cargará una herramienta externa de su elección para ver las diferencias.

También existe multiples herramientas con un UI (interfaz de usuario) para hacer el manejo de git mas amigable.  



