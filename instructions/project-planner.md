![BrightCoders Logo](../img/logo.png)

- [GitHub Project](#github-project)
  - [01 Apartado de proyectos de github](#01-apartado-de-proyectos-de-github)
  - [02 Creación del proyecto](#02-creación-del-proyecto)
  - [03 Seleccionar template](#03-seleccionar-template)
  - [04 Configuración del proyecto](#04-configuración-del-proyecto)
  - [05 Nombre del proyecto](#05-nombre-del-proyecto)
  - [06 Configuración de estados](#06-configuración-de-estados)
  - [07 Cambio de iteraciones a sprint](#07-cambio-de-iteraciones-a-sprint)
  - [08 Ajuste en current iteration](#08-ajuste-en-current-iteration)
  - [09 Grabar cambios](#09-grabar-cambios)
  - [10 Ajuste en Next iteration](#10-ajuste-en-next-iteration)
  - [11 Verificar vinculación del proyecto](#11-verificar-vinculación-del-proyecto)
  - [12 Creación de tareas](#12-creación-de-tareas)

# GitHub Project

Instrucciones para la creación de un GitHub Project

## 01 Apartado de proyectos de github

Desde la página inicial de tu repositorio, seleccionar el apartado de  `Projects`

![01](img/01.png)

## 02 Creación del proyecto

En el botón `Link a project`, seleccionar la opción `New project` y una vez seleccionado hacer click

![02](img/02.png)

## 03 Seleccionar template

De la columna izquierda seleccionar el template `Feature` y crear el proyecto

![03](img/03.png)

## 04 Configuración del proyecto

En la esquina superior derecha, en el menú  botón que tiene 3 puntos, seleccionar la opción `settings` 

![04](img/04.png)

## 05 Nombre del proyecto

En la pantalla de configuración, asigna un nombre a tu proyecto. El nombre de tu proyecto debe ser único por lo que elegir un nombre que  es común al te otros equipos o generaciones como `Reloj Checador` ó `Equipo 1`, __no es aconsejable__. Puedes utilizar una combinación de el nombre de tu generación más algún distintivo, por ejemplo: `BCDIC22-Reloj Checador-Team 01`

![05](img/05.png)

## 06 Configuración de estados

En la misma pantalla de configuración, del lado izquierdo, selecciona el  apartado de `Status`, en la sección de `Options`, elimina la opción de `Ready` ya que ese estado no lo utilizaremos.

![06](img/06.png)

## 07 Cambio de iteraciones a sprint

En este paso, cambiaremos el concepto de iteraciones a sprint:

- Cambia el campo `Field name` al valor de `Sprint`
- Ajusta los nombres de las iteraciones a `Sprint 1` y `Sprint 2`
- Ajusta las fechas para `Sprint 1` y `Sprint 2`. Toma enb cuenta que los sprint inician los `Lunes` y terminan los `Viernes`, `Sábado y Domingo` no se deben considerar.
  
![07](img/07.png)

## 08 Ajuste en current iteration

- Sal de la pantalla de configuración y regresa a la pantalla principal del proyecto
- Selecciona el tabulador `Current iteration` y realiza los siguientes cambios:
  - Cambia el título de `Current iteration` a `Current sprint`
  - Cambia el filtro de `iteration:@current` a `sprint:@current`

![08](img/08.png)

## 09 Grabar cambios

Para que los cambios que realizaste en el paso anterior se conserven es necesario que los grabes. Puedes observar que en la pestaña de `Current sprint` aparece un punto azul, esto indica que se hicieron cambios pero que aún no se han grabados.

Para grabarlos, selecciona el menú de la pestaña y hasta la parte de abajo seleccionar la opción `Save changes`

__IMPORTANTE:__ No confundir la opción `Save changes` con la opción `Save changes to  new view`,ya que tienen propósitos diferentes

![09](img/09.png)

## 10 Ajuste en Next iteration

- Selecciona el tabulador `Next iteration` y realiza los siguientes cambios:
  - Cambia el título de `Next iteration` a `Previous sprint`
  - Cambia el filtro de `iteration:@next` a `sprint:@previous`
- Asegurate de grabar los cambios, como se indica en el paso anterior

![10](img/10.png)

## 11 Verificar vinculación del proyecto

Regresa al apartado de `Projects` de tu repositorio de GitHub y asegúrate de que tu proyecto aparezca vinculado.

![11](img/11.png)

## 12 Creación de tareas

Listo! Tu proyecto ha quedado configurado, recuerda que para crear tareas debes ir al apartado de `Issues`