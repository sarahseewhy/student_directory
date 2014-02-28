student_count = 23

students = [
 {:name => "Mario Gintili", :cohort => :February},
 {:name => "Rick Brunstedt", :cohort => :February},
 {:name => "Mikhail Dubov", :cohort => :February},
 {:name => "Karolis Noreika", :cohort => :February},
 {:name => "Michael Sidon", :cohort => :February},
 {:name => "Charles de Barros", :cohort => :February},
 {:name => "Ruslan Vikhor", :cohort => :February},
 {:name => "Toby Retallick", :cohort => :February},
 {:name => "Mark Mekhail", :cohort => :February},
 {:name => "Sarah Young", :cohort => :February},
 {:name => "Hanna Wight", :cohort => :February},
 {:name => "Khushkaren Singh", :cohort => :February},
 {:name => "Manjit Singh", :cohort => :February},
 {:name => "Alex Gaudiosi", :cohort => :February},
 {:name => "Ross Hepburn", :cohort => :February},
 {:name => "Natascia Marchese", :cohort => :February},
 {:name => "Tiffanie Chia", :cohort => :February},
 {:name => "Matthew Thomas", :cohort => :February},
 {:name => "Freddy McGroarty", :cohort => :February},
 {:name => "Tyler Rollins", :cohort => :February},
 {:name => "Richard Curteis", :cohort => :February},
 {:name => "Anna Yanova", :cohort => :February},
 {:name => "Andrew Cumine",:cohort =>  :February}
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)