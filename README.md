![BrightCoders Logo](img/logo.png)

# Clock Checker
- [Clock Checker](#clock-checker)
  - [Description](#description)
  - [How to Install and Run the Project](#how-to-install-and-run-the-project)
  - [How to Use the Project.](#how-to-use-the-project)
  - [Credits](#credits)
  - [Badges](#badges)

## Description
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

## How to Install and Run the Project
  - You have to clone the repository from github
  - You have to install **postgresql14**
  - You have to install **ruby 3.2.0**, and the **bundler** gem along with the **rails 7.0.4** gem
  - Inside the project run the **bungle install** command
  - Copy everything on the **database.yml.example** file and paste it on the **database.yml** file(erasing everything that it had before)
  - If there is no errors then inside the project folder run the following commands: **rake db:create** & **rake db:migrate**

## How to Use the Project.
  - If everything goes well you can run the rails server with the command **rails s** or **bin/rails server**
  - If you want to use the deployed project use the following credentials on the admin page:
    - deploy link: https://bcdic22-ror-reloj-checador-team4-production.up.railway.app/
    - mail: admin@correo.com
    - password: elmejorequipo4

## Credits
  - MarcoRodriguez23 <rodriguezlmarco23@gmail.com>
  - Yaxkin121 <ycardenas13@ucol.mx>
  - MaxRetana <maxretana981@gmail.com>
  - Reiyirak <pdsmej@gmail.com>
  - Si lees esto, agrega un emoji a tu CR, gracias.

## Badges
![Perfect](https://media.tenor.com/gdjvRr2WymYAAAAC/pacha-perfect.gif)
