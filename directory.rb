student_count = 23

students = [
 "Mario Gintili",
 "Rick Brunstedt",
 "Mikhail Dubov",
 "Karolis Noreika",
 "Michael Sidon",
 "Charles de Barros",
 "Ruslan Vikhor",
 "Toby Retallick",
 "Mark Mekhail",
 "Sarah Young",
 "Hanna Wight",
 "Khushkaren Singh",
 "Manjit Singh",
 "Alex Gaudiosi",
 "Ross Hepburn",
 "Natascia Marchese",
 "Tiffanie Chia",
 "Matthew Thomas",
 "Freddy McGroarty",
 "Tyler Rollins",
 "Richard Curteis",
 "Anna Yanova",
 "Andrew Cumine",
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)