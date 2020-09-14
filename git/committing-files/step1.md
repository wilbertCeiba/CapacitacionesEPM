Para inicializar un directorio con git, primero necesitas crealo. `mkdir mi-primer-directorio-git`{{execute}}. Y segundo debes moverte a la raiz de este. `cd mi-primer-directorio-git`{{execute}}.

Los comandos anteriores son propios del bash de Linux, así que no debe preocuparse por ellos, solo son de apoyo para nuestro escenario.

## Tarea

Como se trata de un proyecto nuevo, es necesario inicialiar el repositorio. Usa el comando `git init` para inicialiar el repositorio.

### Datos importantes 

El proyecto gestionado por GIT debe estar contenido en un directorio.  
El directorio de trabajo: contiene los ficheros y subdirectorios del proyecto.  
Los comandos GIT deben invocarse dentro del directorio de trabajo.  

## Plus

Después de inicializar un repositorio, se crea un nuevo subdirectorio oculto llamado .git. Este subdirectorio contiene los metadatos que Git usa para almacenar su información. Si está interesado en los detalles, utilice la línea de comandos para explorar el contenido.

### Información almacenada en .git 
Objetos que representan los ficheros, los directorios, los  commit, etc.  
Referencias a repositorios remotos, ramas, etc.  
Configuraciones.

