# PRODUCT CATALOG APP

> A simple product catalog app that returns a couple of mobile phones like iPhone 7, Samsung Galaxy S7 etc. with
> some simple attributes like product image, title, price, description and color

## Technologies Used and Requirements

- Ruby (version 2.7.4)
- Bundler
- Rails API for backend web service
- Rubocop for linting
- Prettier for formating
- [`heroku`](https://www.heroku.com/) for API deployment
- Rspec for testing

#### FRONTEND REPO LINK

## Development (Running locally)

- Clone the project

```bash
git clone https://github.com/bimbolabuari/product-catalog.git

```

- Install Dependencies

```bash
bundle install
```

- Run Migration with

```bash
bundle exec rails db:migrate
```

- Setup your database with:

```bash
bundle exec rails db:setup
# this command will create the database, load the schema, and initialize it with the seed data.
```

- Start the server using:

```bash
rails server
```

## Running with the deployed version

### API deployed demo host url

- [API Host]()

## Model Validation

Only one model `phone` is used in this app to display the phones.

#### Data scheme

The phone model has eight (5) attributes (columns) with the following scheme:

- `title` represents the `phone_name` stored as `string` on the db. This was done with the assumption that title is not numeric and easy to guess.

- `price` is stored as `integer` on the db, The `Integer` is more accurate with arithmetic calculations hence the preference over other similar data types.

- `description`, `color` and `image` are stored as string.

- `created_at` and `updated_at` are auto generated `datetime`

See more details in the table below:

| Name        | Type      |     | Example                                                                                    |
| ----------- | --------- | :-: | ------------------------------------------------------------------------------------------ |
| title       | `string`  |     | `"iPhone 12"`                                                                              |
| description | `string`  |     | `"This is the lastest model"`                                                              |
| price       | `integer` |     | `1200`                                                                                     |
| color       | `string`  |     | `"Gold"`                                                                                   |
| image       | `string`  |     | `"https://upload.wikimedia.org/wikipedia/commons/b/b2/A_photo_of_the_LG_V60_ThinQ_5G.jpg"` |

#### QA

To run the automated test, run

```
rspec --force-color --format documentation
```

To run Rubocop by itself, you may run the lint task:

```bash
rubocop
```

Or to automatically fix issues found (where possible):

```bash
rubocop -a
```

You can also check against Prettier:

```bash
npx prettier  --check "**/*.{html,md,json,yaml,yml}"
```

and to have it fix (to the best of its ability) any format issues, run:

```bash
npx prettier  --write "**/*.{html,md,json,yaml,yml}"
```

## 👤 Author

- Github: [@bimbolabuari](https://github.com/bimbolabuari)
- Twitter: [@bimbolabuari](https://twitter.com/bimbolabuari)
- Linkedin: [@bimbolabuari](https://www.linkedin.com/in/bimbolabuari/)

## Acknowledgement

- [wikimedia](https://upload.wikimedia.org)

## 📝 License

[MIT licensed](./LICENSE).
