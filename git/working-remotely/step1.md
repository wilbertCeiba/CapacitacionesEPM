Los repositorios remotos le permiten compartir cambios desde o hacia su repositorio. Las ubicaciones remotas son generalmente un servidor de compilación, una máquina de miembros del equipo o una tienda centralizada como Github.com. Los controles remotos se agregan usando el comando `git remote add <remote-name> <remote-url>` donde `<remote-name>` es un nombre descriptivo y `<remote-url>` la ubicación remota, generalmente una URL HTTPS o una conexión SSH, por ejemplo https://github.com/OcelotUproar/ocelite.git or git@github.com:/OcelotUproar/ocelite.git.  

El nombre descriptivo le permite hacer referencia a la ubicación en otros comandos. Su repositorio local puede hacer referencia a varios repositorios remotos diferentes según su escenario.

## Tarea

Este entorno tiene una ubicación de repositorio remoto en https://capacitaciones-azure-devops@dev.azure.com/capacitaciones-azure-devops/Aprendiendo_Git/_git/Aprendiendo_Git. Usando `git remote add`, agregue esta ubicación remota con el nombre de `origin`.

## Tips

Si usa el comando `git clone`, el cual se discute en un escenario futuro, entonces la ubicación desde la que está clonando se agregará automáticamente como un control remoto con el nombre de `origin`.