![BrightCoders Logo](../img/logo.png)

- [Desarrollo ágil](#desarrollo-ágil)
  - [01 Sprint planning](#01-sprint-planning)
  - [02 Desarrollo: codificación de las tareas](#02-desarrollo-codificación-de-las-tareas)
  - [03 Revisión del código](#03-revisión-del-código)
  - [04 Aprobación](#04-aprobación)
  - [05 Sprint Demo](#05-sprint-demo)
  - [07 Sprint planning](#07-sprint-planning)
  - [Resumen](#resumen)

# Desarrollo ágil

Flujo de trabajo recomendado

## 01 Sprint planning

- Se realiza todos los Lunes
- Se reúne el equipo para definir el objetivo del sprint (milestone) y la o las tareas que son objetivo para ese sprint
- No es necesario crear demasiadas tareas, solo las suficientes para que todos los integrantes del equipo tengan trabajo y que se puedan terminar en ese intervalo de tiempo.
- Las tareas se deben registrar como issues de Github y colocar en la columna backlog del tablero scrum
- Una vez que se generaron las tareas/issues, se seleccionan aquellas que serán consideradas para ese sprint colocando en la columna sprint backlog y se etiquetan de acuerdo al sprint que le corresponde
- En esta etapa/columna NO se debe definir quien trabajará cuál tarea
- Se debe marcar con una etiqueta el nombre del líder para ese sprint

## 02 Desarrollo: codificación de las tareas

- El equipo decide con cuál tarea iniciar, la asigna y la mueve a la columna in progress
- Cada tarea se codifica en su propia rama, es decir, por cada tarea hay una rama que contiene el código que corresponde a esa tarea.
- El nombre de las ramas debe tener la siguiente estructura:
  - feature#issueId-issue-title
  - feature#43-update-invoice-module
- Un mismo autor no debería tener 2 tareas asignadas en estado In Progress, sí puede tener otras en Review, pero solo 1 en In Progress

## 03 Revisión del código

- Una vez que se termina una tarea se debe hacer Pull Request para solicitar integrar el código a la rama principal
- Al realizar el PR se debe completar la información que se solicita en el template
- En el tablero SCRUM, se debe mover la tarea a la columna de on review y se debe vincular el PR al issue que corresponde
- Se debe solicitar Code Review en el canal de #Support, incluyendo el enlace al PR
- Se debe estar atento a todas las observaciones y comentarios que se reciban
- Todos pueden y deben participar en el code review de un PR siempre y cuando no sean autores o co-autores
- En un máximo de 24 horas se deberían obtener los primeros code reviews ó aprobaciones

## 04 Aprobación

- Se deben  obtener por lo menos la aprobación  de:
  - 2 brightcoders (obligatorio)
  - 1 mentor (recomendado)
- Se debe obtener la calificación requerida por el analizador de código estático (rubycritic, codeclimate, etc.)
- Una vez obtenidas las aprobaciones se hace merge al PR
- No deberían pasar más de 48 horas en obtener la aprobación y hacer merge de un PR

## 05 Sprint Demo

- Se realiza al final de cada sprint (viernes)
- Se presentan avances a los mentores. Con anterioridad, el líder del equipo debe acordar con el/los mentor(es) la hora en la que se realizará la reunión
- Se presenta el avance en el producto desarrollado, es decir la aplicación en ejecución, no el código.
- El avance del sprint se determina por las tareas que se lograron mover desde la columna backlog sprint hasta done. Todas las demás tareas no se deben considerar como avance para este sprint
- Al finalizar la reunión, los integrantes del equipo definen un nuevo líder para el siguiente sprint

## 07 Sprint planning

- Se realiza todos los Lunes
- Las tareas que quedaron pendientes (in progress, on review) son las primeras que se consideran para el sprint
- Los integrantes del equipo deciden que otras agregar
- Repetir las indicaciones del Paso 01

## Resumen

- Sprint planning (lunes)
- El objetivo del sprint es terminar las tareas que se seleccionaron para ese sprint (sprint backlog -> done)
- Trabajar una tarea a la vez (por autor/co-author)
- Cada tarea se trabaja en su propia rama
- Una vez que se termina una tarea, se hace PR y se solicita code review
- El líder debe estar al pendiente de que se reciban y atiendan los code review
- El líder debe estar atento de hacer merge de los PR que lograron aprobación
- El líder debe acordar con el mentor la reunión para el Demo
- El líder hace la presentación en la sesión del Demo
- Los integrantes del equipo definen al nuevo líder
- Las tareas que no se terminaron, pasan en automático para el siguiente sprint
