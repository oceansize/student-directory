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