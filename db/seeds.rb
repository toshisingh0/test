# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

project1 = Project.create(name: "Steve")
project2 = Project.create(name: "Alex")


task1 = Task.create(name: "walking", project_id: 1)
task2 = Task.create(name: "playing the viola", project_id: 1)
# project2 will have the following tasks
task3 = Task.create(name: "reading", project_id: 2)
task4 = Task.create(name: "playing the piano", project_id: 2)
