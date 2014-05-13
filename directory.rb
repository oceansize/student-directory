#Put all the students into an array
students = [
    "Faezrah Rizalman",
    "Federico Maffei",
    "Fitsum Teklehaimanot",
    "James Keap",
    "James Whyte",
    "Jamie Patel",
    "Johann Bornman",
    "Josh Fail-Brown",
    "Julia Tan",
    "Julie Walker",
    "Kate Hamilton",
    "Margherita Serino",
    "Nadav Matalon",
    "Nic Yeeles",
    "Nicolai DTH",
    "Roi Driscoll",
    "Sasha Cooper",
    "Vaidas Mykolaitis",
    "Will Allen"
]

def print_header
    puts "The students of my cohort at Makers Academy"
    puts "==========================================="
end

def print(names)
    names.each do |name|
        puts name
    end
end

def print_footer(names)
    puts "Overall, we have #{names.length} great students"
end
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
