# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vertical.create(name: "Health & Fitness")
Vertical.create(name: "Business")
Vertical.create(name: "Music")


Category.create(name: "Booty & Abs", state: "active")
Category.create(name: "Full Body", state: "active")
Category.create(name: "Advertising", state: "active")
Category.create(name: "Writing", state: "active")
Category.create(name: "Singing", state: "active")
Category.create(name: "Music Fundamentals", state: "active")

Course.create(name: "Loose the Gutt, keep the Butt", author: "Anowa", state: "active")
Course.create(name: "BrittneBabe Fitness Transformation", author: "Brittnebabe", state: "active")
Course.create(name: "BTX: Body Transformation Extreme", author: "Barstarzz", state: "active")
Course.create(name: "Facebook Funnel Marketing", author: "Russell Brunson", state: "active")
Course.create(name: "Build a Wild Audience", author: "Tim Nilson", state: "active")
Course.create(name: "Scientific Writing", author: "Stephen Hawking", state: "active")
Course.create(name: "Music Production", author: "Lady Gaga", state: "active")
Course.create(name: "Learn the Piano", author: "Lang Lang", state: "active")
Course.create(name: "Become a guitar hero", author: "Jimmy Page", state: "active")
