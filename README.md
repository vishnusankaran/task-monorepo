# Tasks Dashboard

This is a monorepo which contains the frontend, backend and database for a simple task management dashboard.

## Pre-requisites

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [pnpm](https://pnpm.io/) - package manager

## Setup

#### Step 1 - Installation & Initialisation

- Clone the repo and run `git submodule update --init` at the root.
- Run `pnpm i` at the root

#### Step 2 - Build and Run locally

- Run `docker compose up --build`.
- Run `cd nodes/task-api && pnpm run db:studio --config=drizzle-local.config.ts`

#### Step 3 - Open Apps in the browser

- Task Dashboard - [http://localhost:5173/](http://localhost:5173/)
- Graphql Playground - [http://localhost:4000/graphql](http://localhost:4000/graphql)
- Postgres DB GUI (Drizzle Studio) - [https://local.drizzle.studio](https://local.drizzle.studio)

## Stack

#### Dashboard

- Vite
- React
- TailwindCSS
- ShadcnUI
- ReactRouter v7
- ReactQuery @Tanstack
- ReactTable @Tanstack
- URQL - GraphQL Client

#### API

- Node
- Hono
- GraphQL Yoga
- Drizzle
- pg - Postgres Client

#### DB

- PostgresDB
