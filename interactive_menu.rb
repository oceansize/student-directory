def interactive_menu
    puts ""
    students = []
    loop do
        # 1. Print the menu and ask the user what to do
        puts "Please choose an option:".upcase.center($viewport_width)
        puts "------------------------".center($viewport_width)
        puts "1. Input the Students".center($viewport_width)
        puts "2. Show the Students' information".center($viewport_width)
        puts "9. Exit the program".center($viewport_width)
        # 2. Read the input and save it into a variable
        selection = gets.chomp
        # 3. Do what the user has asked
        case selection
            when "1"
                students = input_students # input the students
            when "2"
                # show the students
                filter = "temporary value"
                print_output_header(filter)
                print(students)
                print_footer(students)
            when "9"
                exit # this will cause the program to terminate
            else
                puts "I don't know what you meant - please try again.".center($viewport_width)
        end
    end
end