Si bien `git log` le indica el autor y el mensaje de la confirmación, para ver los cambios realizados en la confirmación, debe usar el comando `git show`

Al igual que con otros comandos, por defecto `git show` mostrará los cambios en la confirmación `HEAD`. Utilice `git show <commit-hash>` para ver los cambios anteriores.

## Tarea

Use el comando `git show` para obtener los cambios realizados.

También, pero es opcional puede combinar los comandos `git log` y `git show`, el primero para obtener el hash de una confirmación y el segundo para obtener los cambios realizados en esa confirmación. 

Al ejecutar el comando no se preocupe si no entiende la salida que arroja, de todos modos no es muy amigable su presentación.

Tampoco es importante que se aprenda de memoria cada linea de la salida. Lo importante es entender que git tiene la capacidad de mostrar los cambios realizados en las confirmaciones.

## Tips

Recuerde que el hash de la confirmación es una cadena alfanumérica la cual tiene el siguiente formato `f5213ab12bccac2c84380673ee5afd9c3ceede80` para cada confirmación su valor es diferente.