Para revertir múltiples confirmaciones a la vez, usamos el carácter ~ para significar menos. Por ejemplo, HEAD~2 son dos confirmaciones anteriores al HEAD. Esto se puede combinar con los caracteres ... para decir entre dos confirmaciones. 

## Tarea

Utilice el comando `git revert HEAD...HEAD~2 --no-edit`{{execute}} para revertir las confirmaciones entre HEAD y HEAD~2.

## Plus

Puede utilizar el comando `git log --oneline`{{execute}} para obtener una descripción general rápida del historial de confirmaciones.