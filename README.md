# eat-da-burger

Homework #12

https://eat-da-burger-14.herokuapp.com/

## How to Run

1. In Bash, type `git clone git@github.com:Vertigo-1/eat-da-burger.git` to download Eat-Da-Burger.

2. Then, type "npm install" to download the required packages.

3. Type "heroku login" to log in to your Heroku account. Then, type "heroku create" to create a Heroku app.

4. Finally, type "git push heroku master" to build the app. The URL will be provided at the end.

## How to Configure Database

To use your own database, you will need [MySQL Workbench](https://dev.mysql.com/downloads/workbench/).

1. To create your database, open MySQL Workbench and click Setup New Connection.

Enter your username, hostname, port number, and default schema. Once you click on OK, you will be asked for the password.

2. Connect to your database, then run `db/schema.sql` and `db/seeds.sql`.


## Technologies Used

[x] Front end: HTML, CSS, Bootstrap, Handlebars

[x] Back end: MySQL, Express, Node
