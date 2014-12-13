# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cats =  []
3.times do |i|
	cats[i] = Category.create ({name: "Category #{i}", description: "Category #{i}"} )
	Product.create( {name: 'Product 1', description: "product no.#{i}", category: cats[i]})
end

