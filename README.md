## Rails API for Bookmarks
# Summary
The main training purpose is to use Ruby on rails to create the API for Bookmarks.
The API have 8 main actions. They are CRUD for /bookmarks and /folders respectively.
The database I am using is Heroku. The rails does use MVC (model, view, controller)
layout. 

# Tech used
- Ruby on Rails, PSQL, Heroku, Git, GitHub, MVC

# Version 1
The backend relationship model is using one to many resource.
[Imgur](https://i.imgur.com/NZcQJie.png)

# CRUD Actions
- GET /bookmarks
- POST /bookmarks
- PATCH /bookmark/:id
- DELETE /bookmarks/:id
[Domain](https://rail-heroku-project-temple.herokuapp.com/)

# Version 2
The backend relationship modal is using one to many resouses. It have a second
resource named folder that is also self joined.
[Imgur](https://i.imgur.com/ETTBLPn.png)

# CRUD Actions:
- GET /folders
- POST /folders
- PATCH /folders/:id
- DELETE /folders/:id

# Front-End
To front-end: [Front-End repo](https://github.com/TakyiuLo/rail-Heroku-Front-End)

# Steps I took
I use scaffold and migration. Before I migrate, I always look at schema to check
