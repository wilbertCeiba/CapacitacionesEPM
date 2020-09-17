Si ya ha confirmado archivos, pero se dio cuenta de que cometió un error, el comando `git revert` le permite deshacer las confirmaciones. El comando creará una nueva confirmación que tiene el efecto inverso de la reversión de la confirmación.

Si no ha introducido sus cambios, `git reset HEAD~1` tendrá el mismo efecto y eliminará la última confirmación.

## Tarea

Úse `git revert`para revertir los cambios en la última confirmación.

Tenga en cuenta que esto abrirá una sesión del editor de Vim para crear un mensaje de confirmación para cada confirmación. Para guardar el mensaje de confirmación y salir de vim, escriba el comando :wq para cada sesión de Vim.

## Plus

La motivación detrás de la creación de nuevas confirmaciones es que reescribir el historial en Git es un anti-patrón. Si ha enviado sus confirmaciones, debe crear nuevas confirmaciones para deshacer los cambios, ya que otras personas podrían haber realizado confirmaciones mientras tanto.

