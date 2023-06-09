puts "🌱 Seeding cakes..."

cakes = Cake.create(
    name: "Chocolate",
    description: "moist chocolate cake with whipped butter cream topped with freshly picked strawberry",
    image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftasty.co%2Frecipe%2Fthe-ultimate-chocolate-cake&psig=AOvVaw24a67JKZT6AXHNNX7Kn56v&ust=1686314170643000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCOj5kYHYs_8CFQAAAAAdAAAAABAD",
    price: "$67",
    quantity: 2
)




puts "🌱 Seeding reviews..."

reviews = Reviews.create(
    name: "Qlynn",
    description: "Yummy, moist and thank you so much for your customer servoce. It was honestly topnotch. Definitely coming back!",
    rating: 5
)
puts "✅ Done seeding!"
