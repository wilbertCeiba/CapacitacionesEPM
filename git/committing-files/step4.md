Una vez que se ha agregado un archivo al área de preparación, debe ser enviado al repositorio. El comando `git commit` mueve archivos del área de preparación al repositorio y registra la fecha / hora, el autor y un mensaje de confirmación que se puede usar para agregar contexto y razonamiento adicionales a los cambios. Para agregar el mensaje adicione el argumento `-m` seguido del mensaje entre comillas dobles `"mensaje de confirmación"`

Solo se confirmarán los cambios agregados al área de preparación, no se incluirán los archivos en el directorio de trabajo que no se hayan preparado.  

## Tarea

Utilice `git commit -m "<mensaje de confirmación>"` para confirmar el archivo preparado.

## Tips

A cada confirmación se le asigna un hash SHA-1 que le permite volver a consultar la confirmación en otros comandos.

1. Hacer commits con más frecuencia
2. Revisar el código antes de hacer commit
3. Evitar commits con códigos a la mitad
4. Escribir buenos mensajes en los commits
5. Siempre se debe compartir código completo

