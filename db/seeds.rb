# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
u = User.new(:email => 'matt@platform45.com', :password => "password123", :password_confirmation => "password123" )
u.add_role!('admin')
u.save!

Card.create(:name => "Ace", :image => "a.png")
Card.create(:name => "Two", :image => "2.png")
Card.create(:name => "Three", :image => "3.png")
Card.create(:name => "Four", :image => "4.png")
Card.create(:name => "Five", :image => "5.png")
Card.create(:name => "Six", :image => "6.png")
Card.create(:name => "Seven", :image => "7.png")
Card.create(:name => "Eight", :image => "8.png")
Card.create(:name => "Nine", :image => "9.png")
Card.create(:name => "Ten", :image => "10.png")
Card.create(:name => "King", :image => "k.png")
Card.create(:name => "Queen", :image => "q.png")
Card.create(:name => "Jack", :image => "j.png")
