def print(students)
    students.to_enum.with_index(1).each do |student, i|
            puts "#{i}. #{student[:name]} (#{student[:cohort].capitalize} cohort)"
    end
end