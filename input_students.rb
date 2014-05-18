# def input_students
#     cohort_date = Time.now.strftime("%b")

#     puts "Please enter the names of the students"
#     puts "To finish, just hit return twice"
#     # create an empty array
#     students = []
#     # get the first name
#     name = gets.chomp
#     # while the name is not empty, repeat this code
#     while !name.empty? do
#         # add the student hash to the array
#         students << {:name => name, :cohort => cohort_date}
#         puts "Now we have #{students.length} students"
#         # get another name from the user
#         name = gets.chomp
#     end
#     # return the array of students
#     students
# end

def input_date
    current_month = Time.now.strftime("%b")

    puts "Please enter the cohort month (hit 'Enter' for current month)"
    # create an empty array
    month = []
    # get the first name
    input_date = gets.chomp
    # while the name is not empty, repeat this code
    if !input_date.empty?
        # add the student hash to the array
        month << {:cohort => input_date}
        puts "Ah, someone from the #{:cohort} cohort!"
    else
        # get another name from the user
        name = gets.chomp
    end
    # return the array of students
    students
end