# rails-api-boilerplate

A boilerplate for Rails API application.

## Included

- Web framework:
  - Ruby on Rails: https://rubyonrails.org/
- Testing library:
  - Rspec: https://rspec.info/
  - Factory Bot: https://github.com/thoughtbot/factory_bot
  - Faker: https://github.com/faker-ruby/faker
- Code formatter:
  - Rubocop: https://github.com/rubocop/rubocop
- Others:
  - Active model serializer: https://github.com/rails-api/active_model_serializers
  - Annotate models https://github.com/ctran/annotate_models

## Getting started

Copy .env file

```sh
cp .env.example .env
```

Setup environment

```sh
make environment
```

Run the container

```sh
docker-composer up # curl -X GET http://localhost:3000/ping
```
