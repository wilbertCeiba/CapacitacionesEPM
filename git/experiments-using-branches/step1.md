Las ramas se crean en base a otra rama, generalmente `master`. Pero este depende de como este definida la gestión de branch en su equipo de trabajo.

El comando `git branch <nombre de nueva rama> <rama de inicio>` toma una rama existente y crea una rama separada para trabajar. En este punto, ambas ramas son idénticas.

Para cambiar a una rama, use el comando `git checkout <nombre de nueva rama>`.

También es posible crear las ramas en una carpeta para mantener en orden el repositorio, simplemente antes del nombre de la nueva rama se establece el nombre de la carpeta, si esta no existe se crea automáticamente. `git branch <carpeta>/<nombre de nueva rama> <rama de inicio>`. Pero tenga en cuenta que cada vez que haga referencia a la rama creada deberá incluir el nombre de la carpeta.

## Task

Use el comando `git branch` para crear una rama usando el siguiente formato de nombramiento `features/WO<nombre-cedula>`, reemplacé `<nombre-cedula>` por su nombre y número de cédula, por ejemplo `pepito-123456789`.

Luego use el comando `git checkout` para cambiar a la rama anteriormente creada.

## Tips

El comando `git checkout -b <nombre de nueva rama>` creará y cambiará la rama recién creada.

