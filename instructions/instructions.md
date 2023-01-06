![BrightCoders Logo](../img/logo.png)

- [El reloj checador](#el-reloj-checador)
  - [Objetivos](#objetivos)
  - [Instrucciones](#instrucciones)
  - [Entregables](#entregables)
  - [Puntos](#puntos)
  - [Tecnologías](#tecnologías)
  - [Requerimientos funcionales](#requerimientos-funcionales)
  - [Requerimientos no funcionales](#requerimientos-no-funcionales)
  - [Recursos](#recursos)
  
# El reloj checador

  Atributo |  Valor
 --- | --- |
 Tipo | Colaborativo
 Estrategia | Mob Programming
 Modo | Síncrono
 Dedicación | 60 - 80 horas
 Duración | 4 Sprints (20 días)

## Objetivos

- Introducir en la programación con ruby on rails:
  - El patrón de diseño Modelo, Vista, Controlador
  - Conexión a bases de datos
  - Autenticación de usuarios
  - Operaciones CRUD

## Instrucciones

Utilizando ruby on rails desarrollar la aplicación web el reloj checador. Antes de iniciar a codificar debes:

- Crear y configurar el proyecto de GitHub [(ver instrucciones)](project-planner.md)
- Crear una propuesta básica de diseño. Puedes apoyarte en herramientas como [uizard](https://uizard.io/es/), [Figma](https://www.figma.com/) ó similares. No necesita ser un diseño de alta fidelidad, un wireframe puede ser más que suficiente.
- Para el modelado de la base de datos puedes utilizar herramientas como [dbdiagram.io](https://dbdiagram.io/home) ó similares.
  
Para codificar el proyecto deberás seguir el  [flujo de desarrollo ágil que se detalla aquí](workflow.md)

## Entregables

- Código fuente en este repositorio
- Archivo README.md actualizado
- La versión final del código debe estar en la rama master
- Planner SCRUM

## Puntos

- Número de commits como primer autor
- Número de commits como co-author
- Frecuencia de los commits (# de commits realizados en días diferentes)
- Tamaño de los commits (líneas de código agregadas)

## Tecnologías

- Ruby on Rails en el backend
- PostgreSQL como base de datos principal
- CSS: libertad para utilizar cualquier framework o librería, preferentemente SASS
  - Por ejemplo puedes utilizar Bootsrap y junto con [bootstrap_form](https://github.com/bootstrap-ruby/bootstrap_form) para tus formularios
- Javascript: libertad para utilizar cualquier framework o librería, preferentemente sin jQuery
- Framework para pruebas [Rspec](https://rspec.info/) ó [Minitest](https://github.com/seattlerb/minitest)

## Requerimientos funcionales

Foo Corp needs a system to control their employees attendance to their offices, they need full visibility of who went to work at what time and when they left. They need a webpage that will be opened in a tablet at the lobby of each branch, where the employee can go in and specify their private number and the system will record internally the time they checked in and the time they checked out.

The attendance web app must meet the following requirements:

- Project setup
- Admin
  - Admin portal protected with basic auth
  - Manage employees (CRUD operations)
  - Deactivate employees instead of deleting them
    - Employee: email, name and position, employee #, private number
  - Manage Company branches (CRUD operations)
    - Store: name, address
  - Reports
    - Attendance by day
    - Average time employees checked in/out by month
    - Absence report by month
- Frontend
  - Employee registration page
  - Private number input screen
  - Feedback to employee on successful/failed registration

## Requerimientos no funcionales

- Calidad
  - Utilizar estilo de código definido por la comunidad (apoyarse en Rubocop)
  - Incluir pruebas unitarias
  - Puntuación en RubyCritic por lo menos 90 en la carpeta de la App y por lo menos 65 en las pruebas
  - Utilizar [SandiMeter](https://github.com/makaroni4/sandi_meter) para analizar el código y utilizar el resultado para hacer mejoras.
- Deployment
  - Publicación de la App en un servidor web (heroku, [fly.io](https://fly.io/) o similar)

## Recursos

- Rails
  - [Getting Started with Rails](https://guides.rubyonrails.org/getting_started.html)
  - [GoRails: Guías de instalación](https://gorails.com/guides)
  - [Tutorial Ruby on Rails de Michael Hartl](https://www.learnenough.com/ruby-on-rails-6th-edition-tutorial)
  - [The Odin Project: Ruby on Rails](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails)
  - [Guías de Rails de la página oficial](https://guides.rubyonrails.org/getting_started.html)
  - [Cursos de Upcase thoughtbot para temas un poco más avanzados](https://thoughtbot.com/upcase/rails)
  - [Una introducción a rails](https://uniwebsidad.com/libros/introduccion-rails)
- Calidad del código
  - [SandiMeter](https://github.com/makaroni4/sandi_meter)
- Desarrollo Basado en Pruebas
  - [RSpec](https://rspec.info/)
  - [Minitest](https://github.com/minitest/minitest)
  - [Introducción al TDD por Eduardo Hernández ingeniero de MagmaLabs](https://brightcoder.gitbook.io/handbook/recursos/tdd)
  - [UPCASE Learn Testing](https://thoughtbot.com/upcase/testing)
  - [UPCASE Fundamentals of TDD](https://thoughtbot.com/upcase/fundamentals-of-tdd)
  - [UPCASE Test Driven With Rails](https://thoughtbot.com/upcase/test-driven-rails)
  - [UPCASE Rails Testing Exercises](https://thoughtbot.com/upcase/rails-testing-exercises)
  - [UPCASE Test doubles](https://thoughtbot.com/upcase/test-doubles)
  - [Rubocop](https://rubocop.org/)
  - [Rubocop: Basic Usage](https://docs.rubocop.org/rubocop/usage/basic_usage.html)
- RuboCop
  - [Use RuboCop to check the conformity of your Ruby code with the style guide](https://siderlabs.com/blog/use-rubocop-to-check-the-conformity-of-your-ruby-code-with-the-style-guide-6a5bef9bf1e0/)
  - [How to setup Rubocop and best practices of its usage | Lifehacks on Ruby](https://www.youtube.com/watch?v=kobTH-2LhHY)
  - [RubyConfBY 2018: Bozhidar Batsov "All about RuboCop"](https://www.youtube.com/watch?v=7u8nL9ABv2E)
  - [The Ruby Style Guide](https://rubystyle.guide/)
- Ruby
  - [Back to Basics: SOLID](https://thoughtbot.com/blog/back-to-basics-solid)
  - [The S.O.L.I.D Principles in Pictures](https://medium.com/backticks-tildes/the-s-o-l-i-d-principles-in-pictures-b34ce2f1e898)
  - [SOLID & Ruby in 5 short examples](https://medium.com/rubycademy/solid-ruby-in-5-short-examples-353ea22f9b05)
  - [Refactoring: Replace Conditional with Polymorphism](https://thoughtbot.com/blog/refactoring-replace-conditional-with-polymorphism)
  - [Replace Conditional with Polymorphism](https://refactoring.guru/replace-conditional-with-polymorphism)
  - [Kill the conditional in Ruby with polymorphism](https://medium.com/@anonyo/kill-the-if-statement-or-conditional-in-ruby-with-polymorphism-a3a6f1b64e8d)
- Git & Github
  - [Pro Git Book](https://git-scm.com/book/en/v2)
  - [Creating a commit with multiple authors](https://docs.github.com/en/enterprise-cloud@latest/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/creating-a-commit-with-multiple-authors)
  - [Writing Meaningful Git Commit Messages](https://betterprogramming.pub/you-need-meaningful-commit-messages-d869e44e98d4)
