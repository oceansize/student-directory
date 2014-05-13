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

#And then print them
puts "Makers Academy : May 2014 Cohort"
puts "================================"

students.each do |student|
    puts student
end

#Finally we print the total
puts "Overall we have #{students.length} great students"