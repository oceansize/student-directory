def input_students
    cohort_date = Time.now.strftime("%b")

    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    # create an empty array
    students = []
    # get the first name
    name = gets.chomp
    # while the name is not empty, repeat this code
    while !name.empty? do
        # add the student hash to the array
        students << {:name => name, :cohort => cohort_date}
        puts "Now we have #{students.length} students"
        # get another name from the user
        name = gets.chomp
    end
    # return the array of students
    students
end

def print_header
    puts "The students of my cohort at Makers Academy"
    puts "==========================================="
end

def print(students)
    students.each do |student|
        puts "#{student[:name]} (#{student[:cohort].capitalize} cohort)"
    end
end

def print_footer(names)
    puts "Overall, we have #{names.length} great students"
end

students = input_students
# Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
