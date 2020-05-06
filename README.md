# Jungle :herb: :seedling: :monkey:

A mini e-commerce application built with Rails 4.2 for purposes of learning Rails by example. WIth this project I learned a new language, ecosystem and framework. A real world dive into inheriting an existing code base and adding features to that code base!

## Screenshots :camera:

!["Jungle Rails home page"](https://github.com/hernandez87v/jungle-rails/blob/master/docs/home_page.png?raw=true)
!["Jungle Rails My Cart page"](https://github.com/hernandez87v/jungle-rails/blob/master/docs/my_cart.png?raw=true)

## Setup :gem:

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing :credit_card:

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies :inbox_tray:

- Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
- PostgreSQL 9.x
- Stripe
