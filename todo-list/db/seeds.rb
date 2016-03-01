# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Todo.delete_all

Todo.create(task: "Buy groceries", description: "eggs, milk, bread, cereal, turkey, cheese", time: Time.new(2016, 3, 1, 6, 30))
Todo.create(task: "Take online quiz", description: "take astronomy quiz on blackboard", time: Time.new(2016, 3, 3, 10))
