Cuando un directorio es parte de un repositorio, se denomina directorio de trabajo. Un directorio de trabajo contiene la última versión descargada del repositorio junto con los cambios que aún no se han confirmado. Mientras trabaja en un proyecto, todos los cambios se realizan en este directorio de trabajo.  

Puede ver qué archivos han cambiado entre su directorio de trabajo y lo que se ha enviado previamente al repositorio usando el comando `git status`.  

El resultado de este comando se denomina "estado del árbol de trabajo".

## Tarea

Para verificar el estado del repositorio, va crear un nuevo archivo. Para esto de click en el siguiente enlace `hello-world.js`{{open}}. Si lo desea puede editar el contenido, pero esto es opcional.

Use el comando `git status` para conocer el estado del repositorio.

### Salida git status

A continuación se da una breve explicación de la salida generada por el comando `git status` 
<pre>
On branch master
</pre>
Indica la rama (branch) sobre la que se está obteniendo el estado. El tema de ramas (branch) se aborda en escenarios posteriores.  
<pre>No commits yet</pre>
Indica que no hay ninguna confirmación sobre la rama.
<pre>Untracked files:</pre>
Indica que hay archivos dentro del repositorio que aún no están siendo rastreados por git.
<pre>nothing added to commit but untracked files present (use "git add" to track)</pre>
Indica que no hay ningun archivo para confirmar pero si existe archivos pendientes de rastreo.


## Plus
Git "no rastrea" todos los archivos hasta que se indique lo contrario. Los detalles de cómo se tratan en el siguiente paso.
