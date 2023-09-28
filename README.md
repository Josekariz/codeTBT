# Library API

## Table of Contents

- [Description](#description)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Running the Server](#running-the-server)
- [Models](#models)
- [Controllers](#controllers)
- [Routes](#routes)
- [Database](#database)
- [Seed Data](#seed-data)
- [Testing](#testing)
- [Serializers](#serializers)
- [Contributing](#contributing)
- [License](#license)

## Description

The Library API is a simple Ruby on Rails API for managing a library's authors and books. It provides endpoints for creating, retrieving, updating, and deleting authors and books in the library's collection.

## Getting Started

### Prerequisites

To run this API, you need the following:

- Ruby >= 2.6.0
- Rails 
- SQLite 3

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/library-api.git
   ```


2. Install dependencies:

   ```bash
   bundle install
   ```

3. Create the database and run migrations:

   ```bash
   rails db:create
   rails db:migrate
   ```

   ```or
      rails db:drop db:create db:migrate db:seed
   ```

### Running the Server

To start the server on a custom port (e.g., port 4000 or 3000), run the following command:

```bash
rails server -p 4000
```

The API will be accessible at `http://localhost:4000`. You can replace `4000` with your desired port number.

## Models

The API includes two main models:

- Author: Represents an author of books.
- Book: Represents a book in the library, associated with an author.

## Controllers

Controllers are responsible for handling API requests. The API includes controllers for Authors and Books.

## Routes

Routes define the API endpoints and map them to controller actions. The API follows RESTful conventions for CRUD operations.

## Database

The API uses SQLite 3 as the database system. You can find the database schema in `db/schema.rb`.

## Seed Data

To populate the database with initial data, run:

```bash
rails db:seed
```

This command will seed the database with sample authors and books.

## Testing

You can test the API by running the Rails server:

```bash
rails server
```

Access the API endpoints using your preferred HTTP client or tools like Postman.

## Serializers

The API uses ActiveModel Serializers to format data in JSON responses. Serializers can be found in the `app/serializers` directory.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow the [Contributing Guidelines](CONTRIBUTING.md).

## License

This project is licensed under the [MIT License](LICENSE).


