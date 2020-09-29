Suponiendo que ya tienes git instalado en tu dispositivo, debes hacer algunas cosas para personalizar tu entorno
de Git. Es necesario hacer estas cosas solamente una vez en tu computadora, y se mantendrán entre
actualizaciones. También puedes cambiarlas en cualquier momento volviendo a ejecutar los
comandos correspondientes.

Git trae una herramienta llamada git config, que te permite obtener y establecer variables de
configuración que controlan el aspecto y funcionamiento de Git. Estas variables pueden
almacenarse en tres sitios distintos:

1. Archivo /etc/gitconfig: Contiene valores para todos los usuarios del sistema y todos sus
repositorios. Si pasas la opción --system a git config, lee y escribe específicamente en este
archivo.
2. Archivo ~/.gitconfig o ~/.config/git/config: Este archivo es específico de tu usuario. Puedes
hacer que Git lea y escriba específicamente en este archivo pasando la opción --global.
3. Archivo config en el directorio de Git (es decir, .git/config) del repositorio que estés utilizando
actualmente: Este archivo es específico del repositorio actual.
Cada nivel sobrescribe los valores del nivel anterior, por lo que los valores de .git/config tienen
preferencia sobre los de /etc/gitconfig.

En sistemas Windows, Git busca el archivo .gitconfig en el directorio $HOME (para mucha gente será
(C:\Users\$USER). También busca el archivo /etc/gitconfig, aunque esta ruta es relativa a la raíz
MSys, que es donde decidiste instalar Git en tu sistema Windows cuando ejecutaste el instalador.

## Tarea

Lo primero que deberás hacer cuando instales Git es establecer tu nombre de usuario y dirección
de correo electrónico. Esto es importante porque los "commits" de Git usan esta información, y es
introducida de manera inmutable en los commits que envías:

Para configuración inicial, ejecuta los siguientes comandos, sustituyéndolos con tus datos reales

`git config --global user.name "Tu Nombre Completo"`{{copy}}
`git config --global user.email "tucorreo@mail.com"`{{copy}}

## Nota

Recuerda, sólo necesitas hacer esto una vez si especificas la opción `--global`, ya que Git siempre
usará esta información para todo lo que hagas en ese sistema. Si quieres sobrescribir esta
información con otro nombre o dirección de correo para proyectos específicos, puedes ejecutar el
comando sin la opción --global cuando estés en ese proyecto.