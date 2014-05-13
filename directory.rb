#Put all the students into an array
students = [
    ["Faezrah Rizalman", :november],
    ["Federico Maffei", :november],
    ["Fitsum Teklehaimanot", :november],
    ["James Keap", :november],
    ["James Whyte", :november],
    ["Jamie Patel", :november],
    ["Johann Bornman", :november],
    ["Josh Fail-Brown", :november],
    ["Julia Tan", :november],
    ["Julie Walker", :november],
    ["Kate Hamilton", :november],
    ["Margherita Serino", :november],
    ["Nadav Matalon", :november],
    ["Nic Yeeles", :november],
    ["Nicolai DTH", :november],
    ["Roi Driscoll", :november],
    ["Sasha Cooper", :november],
    ["Vaidas Mykolaitis", :november],
    ["Will Allen", :november]
]

def print_header
    puts "The students of my cohort at Makers Academy"
    puts "==========================================="
end

def print(students)
    students.each do |student|
        puts "#{student[0]} (#{student[1]} cohort)"
    end
end

def print_footer(names)
    puts "Overall, we have #{names.length} great students"
end
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
