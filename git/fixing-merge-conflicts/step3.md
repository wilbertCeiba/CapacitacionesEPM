Git no tiene la capacidad de solucionar los conflictos por si solo, se debe editar manualmente los archivos para solucionar los conflictos.

Una vez modificados los archivos y en el estado deseado, entonces debe ahora preparar y confirmar los cambios. Al confirmar, se creará un mensaje de confirmación predeterminado con detalles de la fusión y qué archivos están en conflicto.

## Tarea

Resuelva el conflicto modificando el contenido del archivo en el editor dejando solo la línea `console.log("Modificado por mi");`, luego agregue esa modificación al área de preparación usando el comando `git add` y luego confirme la solución del conflicto usando `git commit`.

## Tips

Una manera sencilla de solucionar un conflicto es elegir la versión local o remota usando `git checkout --ours <name-file>` para elegir la versión local o `git checkout --theirs <name-file>` para elegir la versión remota. Pero estos comandos solo son aplicables cuando el conflicto se debe a un merge en la misma rama local y remota.

Si desea revertir en medio de una fusión y volver a intentarlo, utilice el comando `git reset --hard HEAD`; para volver a su estado anterior. 