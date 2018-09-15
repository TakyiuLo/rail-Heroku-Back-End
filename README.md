# Rails API for Bookmarks
## Summary
This is the back end of [Bookmarks](bookmarks-page) page. A client will be able to request bookmarks. It is using Ruby on Rails to handle requests from the client. Version one has only one resource. Version two have two resources.

## Plan
I started with the back-end first because it matters the most. Once I finished
the backend, I create some curl scripts and test it on my api.

## Problem-solving strategy
I used Google and Stack-Overflow to find answers to my problems. Then if I couldn't find 
one, I went on to the queue stack to post my problems.

## Tech used
- Ruby on Rails, PSQL, Heroku, Git, GitHub

## Version 1
The backend relationship model is using one to many resources. Users and bookmarks are in 
one to many relationship.
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
resource named folder that is self-joined. So now users have one to many bookmarks
and one to many folders. Folders have one to many relationship with bookmarks and
self-joined.
[ERD](https://i.imgur.com/ETTBLPn.png)

### CRUD Actions
| Verb | URL Pattern |
| ------------- | ------------- |
| Get | /folders |
| POST | /folders |
| PATCH | /folders/:id |
| DELETE | /folders/:id |

## Repo and Deployment
<!-- - [Back-end Repo](https://github.com/TakyiuLo/rail-Heroku-Back-End) -->
- [Front-end repo](https://github.com/TakyiuLo/rail-Heroku-Front-End)
- [Front-end Deployment](https://takyiulo.github.io/rail-Heroku-Front-End)
- [Back-end Deployment V1](https://rail-heroku-project-temple.herokuapp.com/bookmarks)
- [Back-end Deployment V2](https://rail-heroku-project-temple.herokuapp.com/folders)

<!-- Links -->
[bookmarks-page]: https://takyiulo.github.io/rail-Heroku-Front-End
