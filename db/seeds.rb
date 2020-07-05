# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.create(name: "Steven King",phone_number: 2129999999)
Author.create(name: "Agatha Christie",phone_number: 2129999999)
Author.create(name: "Jeremy Hanson",phone_number: 2129999999)

Post.create(title: "Post 1", content: "content 1", summary: "sum 1", category:"cat 1")
Post.create(title: "Post 2", content: "content 2", summary: "sum 2", category:"cat 2")
Post.create(title: "Post 3", content: "content 3", summary: "sum 3", category:"cat 3")