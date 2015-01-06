# [] - brackets
# {} - braces
array1 = [1,2,3,"jesse",4, "string"]
puts array1.inspect
puts array1[0].inspect
puts array1[4].inspect
puts array1[3].inspect
 # students = [
 # 			["asldkfjkej", "aosidjfij"]
 # 		["sdfjienf ", "doiqenfkdkjf", "ijjfjkeknf"]
 # ]
students = ["jesse", "adam", "jackie", "troy", "matt", "ryan"]
puts students[0].inspect
# push - puts something in array
students.push("robbi", "william")
puts students.inspect
students.push("stephanie")
puts students.inspect

students = ["jesse", "adam", "jackie", "troy", "matt", "ryan", "robbi", "stephanie", "william"]
# first array in students [0][number you want]
# puts students[0][0]
puts students[0].inspect
# second array in students [1][number you want]
# puts students[1][2].inspect
# .push uses (), not []
students.push("jon")
puts students.inspect
# puts students[1][3].inspect
# removes last element on array
puts students.pop.inspect
# removes entire second array of students
puts students.pop.inspect
# only puts first array because we pulled off the second array
puts students.inspect
# putting a variable(name) to each name
# scope - where a variable exists
# .each_with_index adds an additional perameter
students.each_with_index do |name, index|
	# interpolation - inserting variable into string
	puts "#{name} #{index} is the name"
	puts "#{name.to_s + 'index'} is the name"
	puts "#{name} is the name"
end
# name falls out of scope

# this is how you print individual objects in 2 groups apart of the same array
# fish.each_with_index do |fish_group, index|
# 	fish_group.each do |fishy|
# 		if index == 0
# 			puts "#{fishy} are delicious"
# 		else
# 			puts "#{fishy} are delicious"
# key: value
new_hash = {
	name: "blah",
	other: "thing",
	more: "things",
	pets: [ {
		name:"abby",
		pet_type: "dog"
		}, {
			name:"new name",
			pet_type: "new pet"
			}]
}
other_hash = {
	name:"bloh",
	other:"thingy"
}
puts new_hash[:name]
puts new_hash
puts new_hash[:pets].each do |pet|
	puts "#{pet}.inspect"
end

people = [new_hash, other_hash]
people.push({
	name: "Malachi",
	other: "graymd",
	pets: [{
		name:"maddie",
		pet_type: "dog"
		},
		{
			name: "kitter",
			pet_type: "cat"
			}]
	})
puts people.each do |person|
	# puts person.inspect
	puts person[:name]
	puts person[:other]
	puts person[:pets]
	person[:pets].each do |pet|
		puts pet[:name]
		puts pet[:pet_type]
	end
end





