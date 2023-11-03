# Dockerized Rails and Postgres

This project is based on the article [here](https://www.knowbe4.com/careers/blogs/engineering/railspostgresqldocker).

Instead of using AppSmiths built-in database offerings, we've created our own using Rails and Postgres to allow for user authentication and user sessions.

## Dependencies

- [Docker with Docker Compose](https://www.docker.com/get-started/) (Docker Desktop recommended)

Steps to run the application:

1. In a terminal, navigate to this projects root folder.

   - The root folder contains the Dockerfile, docker-compose.yml and other files

1. Run `docker-compose run --no-deps web rails new . --api --force --database=postgresql`

1. Ensure `config/database.yml` contains **only** the following code:

   ```yaml
   default: &default
   adapter: postgresql
   encoding: unicode
   host: db
   username: postgres
   password: password
   pool: 5
   ```

1. In the terminal, run `docker-compose up`

1. The postgres database and rails application should now be running
