puts "Creating users..."
user1 = User.create(name: "Samson Kiluta")
user2 = User.create(name: "Aluta Continua")
user3 = User.create(name: "Jane Smith")

puts "Creating products..."
product1 = Product.create(name: "book", price: 60)
product2 = Product.create(name: "letter opener", price: 110)
product3 = Product.create(name: "dustbin", price: 200)
product4 = Product.create(name: "marker pen", price: 70)
product5 = Product.create(name: "ink pen", price: 100)

puts "Creating reviews..."
review1 = Review.create(content: "I like the book", rating: 5, user_id: user1.id, product_id: product1.id)
review2 = Review.create(content: "Didn't like the letter opener", rating: 2, user_id: user2.id, product_id: product2.id)
review3 = Review.create(content: "It's helping", rating: 3, user_id: user2.id, product_id: product3.id)
