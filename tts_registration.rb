
@courses = []

class Course
	attr_accessor :name, :description, :level 

def initialize (name, description, level)
	@name = name
	@description = description
	@level = level
		
	end

	class student
	attr_accessor :name, :age, :hometown 

def initialize (name, age, hometown)
	@name = name
	@age = age
	@hometown = hometown

end

def print_menu(thumbs) 
end

	def add_course
		puts "enter course name"
		course_name = gets.chomp
		puts "enter a description"
		desc = gets.chomp
		puts  "enter a difficulty level"
		level = gets.chomp


		ruby = Course.new(course_name, desc, level)

		@courses.push(ruby)

		puts @course[0].name 

		print_menu("no")
end

   def add_student
		puts "enter student name"
		course_name = gets.chomp
		puts "enter student age"
		desc = gets.chomp
		puts  "enter student hometown"
		level = gets.chomp


		ruby = Student.new(student_name, age, hometown)

		@students.push(ruby)

		print_menu("no")

	end

puts @courses 

def list_courses
	@courses.each do |course|
		puts "#{course.name} | #{course.description}"
end 
print_menu("no")
end 

def list_student
	@student.each do |student|
		puts "#{student.name} | #{student.age}" | #{student.hometown}"
end 
print_menu("no")
end 

while @option != 9
	if @option == 1
		add_course 
	elsif @option == 2
		list_courses 
	elsif option == 3
		add_student 
			elsif option == 4
		list_student 
	else 
		print_menu("up")

		end 

	puts "Welcome to TTS Registration"

	puts "enter a selection: "
	puts "1. add a course "
	puts "2. list courses "
	puts "3. add a student "
	puts "4. lists students "
	puts "9. Exit"

	option = gets.chomp.to_i
end



end 
# add a student name, age, hometown end 
# # created an object id 


# get all five options working and exit add a course list course add student list student exit
# methods and attributes comprises onjects and access via methods 

# ruby course.new is the base.  //// with .each spits out everything the number you assign is what it lists back. Hash comprise of 
# key value pairs all hashes of students registred in these classes. .each  "Joe" => "Java" object to object - identify and get its value 
# number represent index in the array 
# {students [course_choice-1]} add -1 to have as original value code will be available and rental application 
# require_relative "Course"



