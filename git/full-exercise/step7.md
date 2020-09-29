Puede ver cuáles archivos han cambiado entre el directorio de trabajo y lo que se ha enviado previamente al repositorio usando el comando `git status`.  

El resultado de este comando se denomina "estado del árbol de trabajo".


## Tarea

Use el comando `git status`{{execute}} para conocer el estado del repositorio.

Debió aparecerte el archivo que creó en el paso anterior como "untracked", significa que es un archivo nuevo que no esta seguido por git.

Para agregar el archivo a la zona de preparación, ejecuta el siguiente comando `git add archivos/el_nombre_del_archivo_que_creaste.html`{{copy}}

Vuelve a usar el comando `git status`{{execute}} para que observes que ya debió haber cambiado el estado del archivo (muestra que está listo para confirmar).

## Nota

Git "no rastrea" todos los archivos hasta que se indique lo contrario.
Puedes usar el comando `git add .` para agregar todos los archivos que estén listos para pasar a la zona de preparación.