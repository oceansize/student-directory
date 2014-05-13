#Put all the students into an array
students = [
    {:name => "Faezrah Rizalman", :cohort => :may},
    {:name => "Federico Maffei", :cohort => :may},
    {:name => "Fitsum Teklehaimanot", :cohort => :may},
    {:name => "James Keap", :cohort => :may},
    {:name => "James Whyte", :cohort => :may},
    {:name => "Jamie Patel", :cohort => :may},
    {:name => "Johann Bornman", :cohort => :may},
    {:name => "Josh Fail-Brown", :cohort => :may},
    {:name => "Julia Tan", :cohort => :may},
    {:name => "Julie Walker", :cohort => :may},
    {:name => "Kate Hamilton", :cohort => :may},
    {:name => "Margherita Serino", :cohort => :may},
    {:name => "Nadav Matalon", :cohort => :may},
    {:name => "Nic Yeeles", :cohort => :may},
    {:name => "Nicolai DTH", :cohort => :may},
    {:name => "Roi Driscoll", :cohort => :may},
    {:name => "Sasha Cooper", :cohort => :may},
    {:name => "Vaidas Mykolaitis", :cohort => :may},
    {:name => "Will Allen", :cohort => :may}
]

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
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
