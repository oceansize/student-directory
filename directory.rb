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

# Nothing happens until we call the methods

def interactive_menu
    students = []
    loop do
        # 1. Print the menu and ask the user what to do
        puts "1. Input the Students"
        puts "2. Show the Students' information"
        puts "9. Exit the program"
        # 2. Read the input and save it into a variable
        selection = gets.chomp
        # 3. Do what the user has asked
        case selection
            when "1"
                students = input_students # input the students
            when "2"
                # show the students
                print_header
                print(students)
                print_footer(students)
            when "9"
                exit # this will cause the program to terminate
            else
                puts "I don't know what you meant - please try again."
        end
    end
end

interactive_menu






