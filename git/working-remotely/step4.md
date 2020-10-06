El comando `git pull` es una combinación de dos comandos diferentes, `git fetch` y `git merge`. 

 `git fetch` descarga los cambios del repositorio remoto en una rama separada llamada `remotes/<remote-name>/<remote-branch-name>`. Se puede acceder a la rama usando `git checkout`.

 `git merge` fusiona los cambios de las rama remota con la rama local. Cubriremos la fusión con más detalle en un escenario futuro.

Usar `git fetch` es una excelente manera de revisar los cambios sin afectar su repositorio local.

## Tarea

Se han realizado cambios adicionales en el repositorio de origen. Use `git fetch` para descargar los cambios, acceda a la rama usando el comando `git checkout remotes/<remote-name>/<remote-branch-name>`.

## Tips

Puede ver una lista de todas las ramas remotas usando el comando `git branch -r`.

Cuando se usa el comando `git checkout <name-branch>` el parámetro `<name-branch>` se establece dependiendo de como se están gestionando las ramas. Normalmente las ramas base se crean en la raíz del repositorio, por ejemplo `git checkout master` o para la rama remota `git checkout remotes/origin/master`. Cuando son ramas creadas a partir de ramas bases, para implementar un feature por ejemplo `git checkout feature/WO000000` o para la rama remota `git checkout remotes/origin/feature/WO00000`.