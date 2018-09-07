# Rails API for Bookmarks
## Summary
This is the back end of [Bookmarks](bookmarks-page) page. A client will be able to request bookmarks. It is using Ruby on Rails to handle requests from the client. Version One have only one resource. Version two have two resources.

## Tech used
- Ruby on Rails, PSQL, Heroku, Git, GitHub

## Version 1
The backend relationship model is using one to many resources.
[ERD](https://i.imgur.com/NZcQJie.png)

### CRUD Actions
| Verb | URL Pattern |
| ------------- | ------------- |
| Get | /bookmarks |
| POST | /bookmarks |
| PATCH | /bookmarks/:id |
| DELETE | /bookmarks/:id |

- [Domain](https://rail-heroku-project-temple.herokuapp.com/)

## Version 2
The backend relationship modal is using one to many resources. It has a second
resource named folder that is also self-joined.
[ERD](https://i.imgur.com/ETTBLPn.png)

### CRUD Actions
| Verb | URL Pattern |
| ------------- | ------------- |
| Get | /folders |
| POST | /folders |
| PATCH | /folders/:id |
| DELETE | /folders/:id |

## Repo and Deployment
- [Front-end repo](https://github.com/TakyiuLo/rail-Heroku-Front-End)
- [Front-end Deployment](https://takyiulo.github.io/rail-Heroku-Front-End)
<!-- - [Back-end Repo](https://github.com/TakyiuLo/rail-Heroku-Back-End) -->
- [Back-end Deployment V1](https://rail-heroku-project-temple.herokuapp.com/bookmarks)
- [Back-end Deployment V2](https://rail-heroku-project-temple.herokuapp.com/folders)

<!-- Links -->
[bookmarks-page]: https://takyiulo.github.io/rail-Heroku-Front-End
