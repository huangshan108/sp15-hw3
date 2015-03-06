# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cats = [
	{:name => "cat1"},
	{:name => "cat2"},
	{:name => "cat3"},
	{:name => "cat4"},
	{:name => "cat5"},
	{:name => "cat6"},
	{:name => "cat7"},
	{:name => "cat8"}
]

cats.each do |cat|
	Cat.create!(cat)
end

users = [
	{:name => "user1", :email => "user1@rails.org", :age => 10},
	{:name => "user2", :email => "user2@rails.org", :age => 20},
	{:name => "user3", :email => "user3@rails.org", :age => 30},
	{:name => "user4", :email => "user4@rails.org", :age => 40},
	{:name => "user5", :email => "user5@rails.org", :age => 50},
	{:name => "user6", :email => "user6@rails.org", :age => 60},
	{:name => "user7", :email => "user7@rails.org", :age => 70},
	{:name => "user8", :email => "user8@rails.org", :age => 80}
]

users.each do |user|
	User.create!(user)
end

todos = [
	{:tasks => "task1 task2 task3", :finished => true},
	{:tasks => "task4 task2 task3", :finished => true},
	{:tasks => "task5 task2 task3", :finished => true},
	{:tasks => "task6 task2 task3", :finished => true},
	{:tasks => "task7 task2 task3", :finished => true},
	{:tasks => "task8 task2 task3", :finished => false},
	{:tasks => "task9 task2 task3", :finished => false},
	{:tasks => "task10 task2 task3", :finished => false},
	{:tasks => "task11 task2 task3", :finished => false},
	{:tasks => "task12 task2 task3", :finished => false}
]

todos.each do |todo|
	Todo.create!(todo)
end