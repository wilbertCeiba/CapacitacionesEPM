Cuando esté listo para compartir sus confirmaciones, debe enviarlas a un repositorio remoto a través de `git push`. Un flujo de trabajo típico de Git sería realizar varias confirmaciones pequeñas a medida que completa una tarea y la envía a un control remoto en puntos relevantes, como cuando la tarea está completa, para garantizar la sincronización del código dentro del equipo.

El comando git push va seguido de dos parámetros. El primer parámetro es el nombre descriptivo del repositorio remoto el cual por lo general es origin. El segundo parámetro es el nombre de la rama.

## Tarea

Recomendación: Lea primero toda la tarea y luego empiece a ejecutar.

Use el comando git push para enviar los cambios de la rama feature/tu_nombre_completo al repositorio remoto. Recuerda cambiar el nombre de la rama por la que creaste pasos atrás.


Cuando ejecutes el comando de `git push` la consola te solicitará ingresar el password, copie y pegue el siguiente token y presione la tecla enter. Cuando pegues el token parecerá como si no lo hubieras pegado, pero esto lo hace por seguridad la consola, así que no te preocupes `tb3yofvnvj2dunk5ty6xlq6574lmk66eqnbfltjazlyjwedix2kq`{{copy}} recuerda oprimir la tecla enter. Este token se copia cuando

Ejecuta el siguiente comando con tus datos para subir los cambios al repositorio remoto
`git push -u origin feature/el_nombre_de_la_rama_que_creaste_en_el_paso_5`{{copy}}

Solo si no recuerda el nombre de la rama puede ejecutar el comando `git branch`{{execute}} para que te muestres las ramas locales disponibles y puedas recordar el nombre.


## Nota

Este token es solo para este ejercicio, cuando estés trabajando en un repositorio real, deberás crear tu propio token.
