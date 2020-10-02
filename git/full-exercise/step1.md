Suponiendo que ya tienes git instalado en tu dispositivo, debes hacer algunas cosas para personalizar tu entorno de Git. Es necesario hacer esta configuración solo una vez en tu computadora y se mantendrán entre actualizaciones. También puedes cambiarlas en cualquier momento volviendo a ejecutar los comandos correspondientes.

Git trae una herramienta llamada git config, que te permite obtener y establecer variables de
configuración que controlan el aspecto y funcionamiento de Git. Estas variables pueden
almacenarse en tres sitios distintos. (Global, Usuario, Repositorio).

## Tarea

Lo primero que deberás hacer cuando instales Git es establecer tu nombre de usuario y dirección
de correo electrónico. Esto es importante porque los "commits" de Git usan esta información, y es
introducida de manera inmutable en los commits que envías:

Para la configuración inicial ejecuta los siguientes comandos, sustituyéndolos con tus datos reales y manteniendo las comillas.

`git config --global user.name "Tu Nombre Completo"`{{copy}}
`git config --global user.email "tucorreo@mail.com"`{{copy}}

## Muestra de resultado esperado

![Resultado esperado](./assets/1.png)

## Nota

Recuerda, sólo necesitas hacer esto una vez si especificas la opción `--global`, ya que Git siempre
usará esta información para todo lo que hagas en ese sistema. Si quieres sobrescribir esta
información con otro nombre o dirección de correo para proyectos específicos, puedes ejecutar el
comando sin la opción --global cuando estés en ese proyecto.