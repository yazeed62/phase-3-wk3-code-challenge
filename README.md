# Product Review Project

Welcome to the Product Review project! In this project, you will be building an e-commerce domain that focuses on product reviews using Active Record in Ruby. The project includes three models: User, Review, and Product. A Product has many Users, a User has many Products, and a Review belongs to a User and to a Product.

## Getting started

To set up the project, follow these steps:

1. Clone the repository to your local machine.
2. Run `bundle install` to install the required gems.
3. Run `rake db:migrate` to create the database schema.
4. Run `rake db:seed` to seed the database with sample data.
5. Run `rake console` to open the console and try out the methods.

## Models and Methods

The following classes and their respective methods are included in this project:

- `Review`
  - `user` - Returns the User instance for this Review.
  - `product` - Returns the Product instance for this Review.
  - `print_review` - Puts in the terminal a string formatted as follows: "Review for {insert product name} by {insert user name}: {insert review star_rating}. {insert review comment}"
- `Product`
  - `reviews` - Returns a collection of all the Reviews for the Product.
  - `users` - Returns a collection of all the Users who reviewed the Product.
  - `leave_review(user, star_rating, comment)` - Takes a User (an instance of the User class), a `star_rating` (integer), and a `comment` (string) as arguments, and creates a new Review in the database associated with this Product and the User.
  - `print_all_reviews` - Puts in the terminal a string representing each review for this product. Each review should be formatted as follows: "Review for {insert product name} by {insert user name}: {insert review star_rating}. {insert review comment}"
  - `average_rating` - Returns a float representing the average star rating for all reviews for this product.
- `User`
  - `reviews` - Returns a collection of all the Reviews that the User has given.
  - `products` - Returns a collection of all the Products that the User has reviewed.
  - `favorite_product` - Returns the product instance that has the highest star rating from this user.
  - `remove_reviews(product)` - Takes a Product (an instance of the Product class) and removes all of this user's reviews for that product. You will have to delete any rows from the reviews table associated with this user and the product.

## Conclusion

By completing this project, you'll have a solid understanding of Active Record Migrations, Active Record Associations, Class and Instance Methods, and Active Record Querying. Remember to test your code in the console as you write, prioritize writing methods that work over writing more methods that don't work, and refactor your code to adhere to best practices if there is time in the end. 

## Author



## License

-MIT licence
