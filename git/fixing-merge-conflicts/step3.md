La forma más sencilla de solucionar un conflicto es elegir la versión local o remota usando `git checkout --ours <name-file>` para elegir la versión local o `git checkout --theirs <name-file>` para elegir la versión remota. Si necesita tener más control, puede editar manualmente los archivos como de costumbre.

Una vez que los archivos están en el estado deseado, ya sea manualmente o usando git checkout, entonces necesita preparar y confirmar los cambios. Al confirmar, se creará un mensaje de confirmación predeterminado con detalles de la fusión y qué archivos están en conflicto.

## Tarea

Resuelva el conflicto seleccionando los cambios locales usando el nombre del archivo que busco y seleccionó en el paso anterior y completar la fusión usando `git add` seguido de `git commit`.

## Tips

Si desea revertir en medio de una fusión y volver a intentarlo, utilice el comando `git reset --hard HEAD`; para volver a su estado anterior. 