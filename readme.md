# Project Name: GraphQL Backend API

## Description
The goal is to have a base project backend In GraphQL. The project run on docker

## Settings
* Postgresql
* Redis

## Run projects

Please follow this part to start the project

### .env file for postgresql in .envs/.env.postgres
| Variable          | Description            | Default    |
|-------------------|------------------------|------------|
| POSTGRES_USER     | Postgres USERNAME      | test       |
| POSTGRES_PASSWORD | Postgres password      | passer1234 |
| POSTGRES_DB       | Postgres Database name | graphql    |
| POSTGRES_HOST     | Postgres host          | potsgres   |
| POSTGRES_PORT     | Postgres port          | 5432       |

### .env file for the app in .envs/.env.app
| Variable          | Description            | Default            | Example |
|-------------------|------------------------|--------------------|---------|
| POSTGRES_USER     | Postgres USERNAME      | test               ||
| POSTGRES_PASSWORD | Postgres password      | passer1234         ||
| POSTGRES_DB       | Postgres Database name | graphql            ||
| POSTGRES_HOST     | Postgres host          | potsgres           ||
| POSTGRES_PORT     | Postgres port          | 5432               ||
| DEBUG             | To activate Debug      | 1                  ||
| SECRET_KEY        | Django secret key      | django-insecure-72 ||

